using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace HC1_Assembler2
{
    class Program
    {
        const int MAXPROGSIZE = 5000; //Maximale Programmgroesse
        static void Main(string[] args)
        {

            try
            {
                int instructionSize = int.Parse(args[0]);
                String pathAsm = args[1];
                String pathBase = pathAsm.Split('.')[0];

                String[] prog = File.ReadAllLines(pathAsm);
                List<Symbol> symboltable = getSymbols(ref prog);
                List<Operation> operations;
                if (instructionSize == 8)
                {
                    operations = getOperations();
                }
                else if (instructionSize == 16)
                {
                    operations = getOperations16();
                }
                else
                {
                    throw new Exception("Ungueltige instuctionSize: " + instructionSize);
                }

                uint[] assem = assemble(symboltable, prog, operations, instructionSize);

                File.WriteAllText(pathBase + ".sym", symboltableToString(symboltable));
                File.WriteAllText(pathBase + ".btx", assembeldToString(assem, instructionSize));
                File.WriteAllText(pathBase + ".vhd", assembeldToVhdl(assem, instructionSize));
            }
            catch (Exception ex)
            {
                Console.WriteLine("Fehler: " + ex.Message);
                Console.WriteLine(ex.ToString());
            }
            Console.WriteLine("DONE - Press any key to exit...");
            Console.ReadKey();
        }
        static List<Operation> getOperations()
        {
            List<Operation> ret = new List<Operation>();
            ret.Add(new Op_R() { Mnemonic = "LOAD", Opcode = 0 });
            ret.Add(new Op_R() { Mnemonic = "STORE", Opcode = 1 });
            ret.Add(new Op_R() { Mnemonic = "ADD", Opcode = 2 });
            ret.Add(new Op_R() { Mnemonic = "SUB", Opcode = 3 });
            ret.Add(new Op_RR() { Mnemonic = "NAND", Opcode = 4 });
            ret.Add(new Op_IO(0) { Mnemonic = "IN", Opcode = 4 });
            ret.Add(new Op_IO(1) { Mnemonic = "OUT", Opcode = 4 });
            ret.Add(new Op_J() { Mnemonic = "JZ", Opcode = 5 });
            ret.Add(new Op_J() { Mnemonic = "JPOS", Opcode = 6 });
            ret.Add(new Op_J() { Mnemonic = "J", Opcode = 7 });
            return ret;
        }
        static List<Operation> getOperations16()
        {
            List<Operation> ret = new List<Operation>();
            ret.Add(new Op16_R() { Mnemonic = "LOAD", Opcode = 1 });
            ret.Add(new Op16_R() { Mnemonic = "STORE", Opcode = 2 });
            ret.Add(new Op16_R() { Mnemonic = "ADD", Opcode = 3 });
            ret.Add(new Op16_R() { Mnemonic = "SUB", Opcode = 4 });
            ret.Add(new Op16_R() { Mnemonic = "NAND", Opcode = 5 });
            ret.Add(new Op16_IO(0) { Mnemonic = "IN", Opcode = 6 });
            ret.Add(new Op16_IO(1) { Mnemonic = "OUT", Opcode = 6 });
            ret.Add(new Op16_J() { Mnemonic = "JZ", Opcode = 7 });
            ret.Add(new Op16_J() { Mnemonic = "JPOS", Opcode = 8 });
            ret.Add(new Op16_J() { Mnemonic = "J", Opcode = 9 });
            ret.Add(new Op16_R() { Mnemonic = "DIV", Opcode = 10 });
            ret.Add(new Op16_R() { Mnemonic = "MUL", Opcode = 11 });
            ret.Add(new Op16_R() { Mnemonic = "ADDI", Opcode = 12 });
            ret.Add(new Op16_R() { Mnemonic = "SUBI", Opcode = 13 });
            ret.Add(new Op16_R() { Mnemonic = "MOD", Opcode = 14 });
            return ret;
        }
        static List<Symbol> getSymbols(ref String[] prog)
        {
            //Labels erkennen / Symboltabelle fuellen
            //!!!NEBENEFFEKT: prog wird vorne auf den Beginn der mnemonic getrimmt

            List<Symbol> symboltable = new List<Symbol>();

            for (int i = 0; i < prog.Length; i++)
            {
                if (prog[i].StartsWith("\t"))
                {
                    prog[i] = prog[i].Substring(1);         //"\t" am anfang entfernen
                }
                else
                {
                    //Zeile enthaelt Label
                    int dp = prog[i].IndexOf(':');
                    String _lab = prog[i].Substring(0, dp); //Label
                    symboltable.Add(new Symbol(i, _lab));   //in Symboltable hinzufuegen
                    prog[i] = prog[i].Substring(dp + 2);    //aus prog rauskuerzen
                }
            }
            return symboltable;
        }
        static String symboltableToString(List<Symbol> st)
        {
            String ret = "";
            foreach (Symbol s in st)
            {
                ret += (s.label + " -> " + s.address);
            }
            return ret;
        }
        static String assembeldToString(uint[] assem, int iSize)
        {
            String ret = "";
            if (iSize == 8)
            {
                for (int i = 0; i < 32; i++)
                {
                    ret += Convert.ToString(assem[i], 2).PadLeft(iSize, '0') + "\n";
                }
            }
            else
            {
                for (int i = 0; i < 4096; i++)
                {
                    ret += Convert.ToString(assem[i], 2).PadLeft(iSize, '0') + "\n";
                }
            }
            return ret;
        }
        static String assembeldToVhdl(uint[] assem, int iSize)
        {
            String ret = "";

            if (iSize == 8)
            {
                for (int i = 0; i < 32; i++)
                {
                    ret += "ram(" + i + ") <= \"" + Convert.ToString(assem[i], 2).PadLeft(iSize, '0') + "\";\n";
                }
            }
            else
            {
                for (int i = 0; i < 4096; i++)
                {
                    ret += "ram(" + i + ") <= \"" + Convert.ToString(assem[i], 2).PadLeft(iSize, '0') + "\";\n";
                }
            }
            return ret;
        }
        static uint[] assemble(List<Symbol> symboltable, String[] prog, List<Operation> operations, int iSize)
        {
            uint[] assembld = new uint[MAXPROGSIZE];

            for (int i = 0; i < prog.Length; i++)
            {
                int pl = prog[i].IndexOf('\t');
                String mnem = prog[i].Substring(0, pl); //Mnemonic der akktuellen Instruction
                String para = prog[i].Substring(pl + 1);
                para = para.Split(';')[0];              //entsprechender Parameterstring

                long cInstr = -1;
                foreach (Operation o in operations)
                {
                    if (o.Mnemonic == mnem)
                    {
                        cInstr = o.toAssembeldInstruction(symboltable, para);
                        break;
                    }
                }
                if (cInstr < 0)
                {
                    throw new Exception("Mnemonic " + mnem + " nicht unterstuetzt");
                }
                assembld[i] = (uint)cInstr;
            }
            return assembld;
        }

    }
}

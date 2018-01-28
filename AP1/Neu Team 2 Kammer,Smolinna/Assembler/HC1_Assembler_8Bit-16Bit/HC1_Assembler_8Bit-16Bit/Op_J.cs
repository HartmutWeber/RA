using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HC1_Assembler2 {
    class Op_J : Operation {
        String mnem;
        int op;
        public string Mnemonic {
            get {
                return mnem;
            }

            set {
                mnem = value;
            }
        }

        public byte Opcode {
            get {
                return (byte)op;
            }

            set {
                op = value;
            }
        }

        public uint toAssembeldInstruction(List<Symbol> symTab, string para) {
            int addr = -1;
            foreach (Symbol s in symTab) {
                if (s.label == para) {
                    addr = s.address;
                    break;
                }
            }

            if (addr == -1) {
                throw new Exception("Label " + para + " nicht gefunden");
            }
            return (uint)((op << 5) | addr);
        }
    }
}

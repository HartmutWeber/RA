using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HC1_Assembler2 {
    class Op_R : Operation {
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
            int p = int.Parse(para);
            if ((p > 0x1F) || (p < 0)) {
                throw new Exception("Parameter out of valid Range");
            }
            return (uint)((op << 5) | p);
        }
    }
}

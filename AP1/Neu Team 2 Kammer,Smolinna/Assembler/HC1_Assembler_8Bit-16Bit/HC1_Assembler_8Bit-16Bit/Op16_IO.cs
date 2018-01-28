using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HC1_Assembler2
{
    class Op16_IO : Operation
    {
        String mnem;
        int op;
        public string Mnemonic
        {
            get
            {
                return mnem;
            }

            set
            {
                mnem = value;
            }
        }

        public byte Opcode
        {
            get
            {
                return (byte)op;
            }

            set
            {
                op = value;
            }
        }
        int _dataSubst;
        public Op16_IO(int dataSubst)
        {
            _dataSubst = dataSubst;
        }
        public uint toAssembeldInstruction(List<Symbol> symTab, string para)
        {

            return (uint)((op << 12) | _dataSubst);
        }
    }
}

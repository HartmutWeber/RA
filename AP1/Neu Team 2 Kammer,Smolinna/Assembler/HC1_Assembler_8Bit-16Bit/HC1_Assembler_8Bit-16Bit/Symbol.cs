using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HC1_Assembler2 {
    class Symbol {
        public int address;
        public String label;
        public Symbol(int _adr, String _lab) {
            address = _adr;
            label = _lab;
        }
    }
}

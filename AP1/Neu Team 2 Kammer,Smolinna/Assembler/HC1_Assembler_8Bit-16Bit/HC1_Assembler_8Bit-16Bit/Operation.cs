using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HC1_Assembler2 {
    interface Operation {
        String Mnemonic { get; set; }
        byte Opcode { get; set; }

        uint toAssembeldInstruction(List<Symbol> symTab, String para);
    }
}

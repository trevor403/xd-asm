# metadata: {"startAddress": "0x800af61c", "size": 12, "inst": 3, "name": "GetConsoleSimMem", "endAddress": "0x800af627"}

#include "def.h"

### Function: undefined GetConsoleSimMem(void)
.global GetConsoleSimMem
GetConsoleSimMem:	# 0x800af61c - 0x800af627
    lis r3,-0x8000
    lwz r3,0xf0(r3)	# offset gConsoleSimMem &0xff, op 1: 0xff
    blr

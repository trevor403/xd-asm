# metadata: {"startAddress": "0x800df780", "size": 16, "inst": 4, "name": "__sinit_AILoader_cpp", "endAddress": "0x800df78f"}

#include "def.h"

### Function: undefined __sinit_AILoader_cpp(void)
.global __sinit_AILoader_cpp
__sinit_AILoader_cpp:	# 0x800df780 - 0x800df78f
    lis r3,-0x7ff2
    subi r0,r3,0x4fd0
    stw r0,-0x4fb8(r13)	# op 0: __close_all, op 1: DAT_804eae68
    blr

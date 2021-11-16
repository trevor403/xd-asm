# metadata: {"startAddress": "0x80047cbc", "size": 48, "inst": 12, "name": "FUN_80047cbc", "endAddress": "0x80047ceb"}

#include "def.h"

### Function: undefined FUN_80047cbc(void)
.global FUN_80047cbc
FUN_80047cbc:	# 0x80047cbc - 0x80047ceb
    cmpwi r3,0x0
    blt LAB_80047ccc
    cmpwi r3,0x4
    blt LAB_80047cd4
LAB_80047ccc:
    li r3,0x0
    blr
LAB_80047cd4:
    mulli r4,r3,0x1320
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addi r3,r3,0x4c98
    blr

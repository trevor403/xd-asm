# metadata: {"startAddress": "0x80047c78", "size": 68, "inst": 17, "name": "FUN_80047c78", "endAddress": "0x80047cbb"}

#include "def.h"

### Function: undefined FUN_80047c78(void)
.global FUN_80047c78
FUN_80047c78:	# 0x80047c78 - 0x80047cbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047dc4
    cmpwi r3,0x0
    bge LAB_80047c98
    li r3,0x0
    b LAB_80047cac
LAB_80047c98:
    mulli r4,r3,0x1320
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addi r3,r3,0x18
LAB_80047cac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

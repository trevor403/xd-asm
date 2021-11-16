# metadata: {"startAddress": "0x80056368", "size": 64, "inst": 16, "name": "FUN_80056368", "endAddress": "0x800563a7"}

#include "def.h"

### Function: undefined FUN_80056368(void)
.global FUN_80056368
FUN_80056368:	# 0x80056368 - 0x800563a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80112eac
    li r0,0x0
    li r3,0x1
    stw r0,0x260(r31)
    stb r0,0x23c(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

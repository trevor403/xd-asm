# metadata: {"startAddress": "0x80103d58", "size": 96, "inst": 24, "name": "FUN_80103d58", "endAddress": "0x80103db7"}

#include "def.h"

### Function: undefined FUN_80103d58(void)
.global FUN_80103d58
FUN_80103d58:	# 0x80103d58 - 0x80103db7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x4e60(r13)	# op 1: DAT_804eafc0
    stw r3,0x18(r4)
    lbz r0,0x17(r4)
    cmplwi r0,0x1
    bne LAB_80103d84
    mr r3,r4
    bl FUN_801036f0
    b LAB_80103da4
LAB_80103d84:
    li r3,0x1
    li r0,0x0
    stb r3,0x15(r4)
    mr r3,r4
    stb r0,0x14(r4)
    bl FUN_80103a88
    li r0,0x1
    stb r0,-0x4e54(r13)	# op 1: DAT_804eafcc
LAB_80103da4:
    bl FUN_801034e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

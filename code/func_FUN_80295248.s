# metadata: {"startAddress": "0x80295248", "size": 132, "inst": 33, "name": "FUN_80295248", "endAddress": "0x802952cb"}

#include "def.h"

### Function: undefined FUN_80295248(void)
.global FUN_80295248
FUN_80295248:	# 0x80295248 - 0x802952cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x3c4
    lwz r4,-0x745c(r13)	# op 1: DAT_804e89c4
    lwz r31,0x10(r4)
    bl FUN_801a0364
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    rlwinm r0,r31,0x5,0x0,0x1a
    add r4,r4,r0
    lwz r0,0x8(r4)
    cmplw r3,r0
    blt LAB_802952ac
    lwz r3,-0x745c(r13)	# op 1: DAT_804e89c4
    lhz r31,0x8(r3)
    lwz r3,0x14(r3)
    bl FUN_801a0364
    cmplw r3,r31
    bne LAB_802952ac
    mr r3,r30
    bl FUN_80295690
    b LAB_802952b4
LAB_802952ac:
    mr r3,r30
    bl FUN_802952cc
LAB_802952b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

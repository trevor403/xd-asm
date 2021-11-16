# metadata: {"startAddress": "0x8014abe8", "size": 108, "inst": 27, "name": "FUN_8014abe8", "endAddress": "0x8014ac53"}

#include "def.h"

### Function: undefined FUN_8014abe8(void)
.global FUN_8014abe8
FUN_8014abe8:	# 0x8014abe8 - 0x8014ac53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8014b87c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_8014ac10
    li r3,0x1
    b LAB_8014ac40
LAB_8014ac10:
    bl FUN_80149bd8
    cmplwi r3,0x0
    bne LAB_8014ac24
    li r3,0x1
    b LAB_8014ac40
LAB_8014ac24:
    lwz r4,-0x57ec(r13)	# op 1: DAT_804ea634
    rlwinm r5,r31,0x0,0x10,0x1f
    li r3,-0x1
    lwz r0,0x0(r4)
    subfc r0,r0,r5
    subfze r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_8014ac40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

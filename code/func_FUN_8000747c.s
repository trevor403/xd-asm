# metadata: {"startAddress": "0x8000747c", "size": 104, "inst": 26, "name": "FUN_8000747c", "endAddress": "0x800074e3"}

#include "def.h"

### Function: undefined FUN_8000747c(void)
.global FUN_8000747c
FUN_8000747c:	# 0x8000747c - 0x800074e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x74e4	# op 0: FUN_800074e4
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800074b0
    li r3,-0x1
    b LAB_800074d4
LAB_800074b0:
    lwz r3,-0x74d8(r13)	# op 1: DAT_804e8948
    lwz r0,0x8(r1)	# stack
    lwz r3,0x0(r3)
    cmplw r0,r3
    blt LAB_800074cc
    subi r0,r3,0x1
    stw r0,0x8(r1)	# stack
LAB_800074cc:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_800074d4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

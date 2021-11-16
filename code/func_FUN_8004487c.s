# metadata: {"startAddress": "0x8004487c", "size": 112, "inst": 28, "name": "FUN_8004487c", "endAddress": "0x800448eb"}

#include "def.h"

### Function: undefined FUN_8004487c(void)
.global FUN_8004487c
FUN_8004487c:	# 0x8004487c - 0x800448eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,-0x5604(r13)	# op 1: DAT_804ea81c
LAB_8004488c:
    bl FUN_801ce37c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800448d4
    li r3,0x2
    li r4,0xcb
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    bl FUN_80045168
    cmpwi r3,0x0
    stw r3,-0x5604(r13)	# op 1: DAT_804ea81c
    bne LAB_800448d4
    bl FUN_800443e4
    bl FUN_80045254
    cmpwi r3,0x0
    blt LAB_8004488c
LAB_800448d4:
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

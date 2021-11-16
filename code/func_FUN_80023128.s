# metadata: {"startAddress": "0x80023128", "size": 208, "inst": 52, "name": "FUN_80023128", "endAddress": "0x800231f7"}

#include "def.h"

### Function: undefined FUN_80023128(void)
.global FUN_80023128
FUN_80023128:	# 0x80023128 - 0x800231f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r4,-0x7fd1
    rlwinm r0,r3,0x5,0x0,0x1a
    subi r3,r4,0x5a18
    lbzx r4,r3,r0	# = 02h, op 1: DAT_802ea5e8
    cmpwi r4,0x0
    blt LAB_8002317c
    lis r3,-0x7fbd
    addi r5,r1,0x8
    subi r3,r3,0x7d1c
    li r6,0x0
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    b LAB_8002319c
LAB_8002317c:
    lis r3,-0x7fbd
    addi r4,r1,0x8
    subi r3,r3,0x7d1c
    li r5,0x0
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    li r6,0x0
    li r7,0x0
    bl FUN_8014c910
LAB_8002319c:
    mr r31,r3
    li r29,0x0
    li r30,0x0
    b LAB_800231cc
LAB_800231ac:
    mr r3,r31
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800231c4
    addi r29,r29,0x1
LAB_800231c4:
    addi r30,r30,0x1
    addi r31,r31,0x4
LAB_800231cc:
    lhz r0,0x8(r1)	# stack
    cmpw r30,r0
    blt LAB_800231ac
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

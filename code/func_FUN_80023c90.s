# metadata: {"startAddress": "0x80023c90", "size": 196, "inst": 49, "name": "FUN_80023c90", "endAddress": "0x80023d53"}

#include "def.h"

### Function: undefined FUN_80023c90(void)
.global FUN_80023c90
FUN_80023c90:	# 0x80023c90 - 0x80023d53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lis r5,-0x7fbd
    lis r4,-0x7fd1
    subi r5,r5,0x7d1c
    rlwinm r0,r3,0x5,0x0,0x1a
    subi r4,r4,0x5a18
    lwz r3,0xc(r5)	# op 1: DAT_804282f0
    lbzx r4,r4,r0	# = 02h, op 0: DAT_802ea5e8
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    li r30,-0x1
    mr r31,r3
    li r29,0x0
    b LAB_80023d24
LAB_80023cf0:
    mr r3,r31
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80023d1c
    addi r30,r30,0x1
    cmpw r30,r28
    blt LAB_80023d1c
    mr r3,r31
    bl FUN_8015e6d0
    b LAB_80023d34
LAB_80023d1c:
    addi r29,r29,0x1
    addi r31,r31,0x4
LAB_80023d24:
    lhz r0,0x8(r1)	# stack
    cmpw r29,r0
    blt LAB_80023cf0
    li r3,0x0
LAB_80023d34:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

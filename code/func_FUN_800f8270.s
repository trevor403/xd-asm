# metadata: {"startAddress": "0x800f8270", "size": 240, "inst": 60, "name": "FUN_800f8270", "endAddress": "0x800f835f"}

#include "def.h"

### Function: undefined FUN_800f8270(void)
.global FUN_800f8270
FUN_800f8270:	# 0x800f8270 - 0x800f835f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl GSfsysCancel
    mr r3,r28
    bl FUN_800fe4e8
    lwz r30,0x5e4(r28)
    lwz r31,0x5e0(r28)
    cmplwi r30,0x0
    beq LAB_800f82e8
    cmplwi r31,0x0
    beq LAB_800f82e8
    li r29,0x0
    b LAB_800f82cc
LAB_800f82bc:
    mr r3,r31
    bl FUN_800fb314
    addi r29,r29,0x1
    addi r31,r31,0x34
LAB_800f82cc:
    cmplw r29,r30
    blt LAB_800f82bc
    lwz r3,0x5e0(r28)
    bl GSmemFree
    li r0,0x0
    stw r0,0x5e4(r28)
    stw r0,0x5e0(r28)
LAB_800f82e8:
    mr r3,r28
    bl FUN_800f9968
    mr r3,r28
    bl FUN_800f9368
    mr r3,r28
    bl FUN_800f0ee0
    lwz r3,0xc(r28)
    bl FUN_8024fcfc
    lwz r3,0x5d8(r28)
    cmplwi r3,0x0
    beq LAB_800f831c
    li r4,0x1
    bl FUN_8012c2dc
LAB_800f831c:
    mr r3,r28
    bl FUN_800f09d0
    addi r3,r28,0x3c
    bl FUN_801a24d8
    lwz r4,-0x4f10(r13)	# op 1: DAT_804eaf10
    mr r3,r28
    subi r0,r4,0x1
    stw r0,-0x4f10(r13)	# op 1: DAT_804eaf10
    bl FUN_800feee0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

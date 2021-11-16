# metadata: {"startAddress": "0x80065180", "size": 272, "inst": 68, "name": "FUN_80065180", "endAddress": "0x8006528f"}

#include "def.h"

### Function: undefined FUN_80065180(void)
.global FUN_80065180
FUN_80065180:	# 0x80065180 - 0x8006528f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    stw r6,0x8(r1)	# stack
    mr r28,r4
    mr r29,r5
    cmpwi r6,0x0
    beq LAB_800651b8
    li r0,0x1
    stw r0,0x8(r1)	# stack
LAB_800651b8:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_800651e8
    bge LAB_800651d4
    cmpwi r0,0x0
    bge LAB_800651e0
    b LAB_800651f0
LAB_800651d4:
    cmpwi r0,0x7f
    beq LAB_800651f0
    b LAB_800651f0
LAB_800651e0:
    li r30,0x35
    b LAB_800651f4
LAB_800651e8:
    li r30,0x35
    b LAB_800651f4
LAB_800651f0:
    li r30,0x55
LAB_800651f4:
    bl FUN_801158a4
    extsh r31,r30
    mr r4,r3
    mr r3,r31
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    extsh r0,r28
    cmpwi r0,0x0
    blt LAB_80065244
    extsh r0,r29
    cmpwi r0,0x0
    blt LAB_80065244
    mr r3,r31
    mr r4,r28
    mr r5,r29
    bl FUN_8010efec
LAB_80065244:
    mr r3,r31
    li r4,0x1
    bl FUN_801157d4
    mr r3,r31
    bl FUN_801156a8
    extsb r30,r3
    mr r3,r31
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

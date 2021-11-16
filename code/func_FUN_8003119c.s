# metadata: {"startAddress": "0x8003119c", "size": 756, "inst": 189, "name": "FUN_8003119c", "endAddress": "0x8003148f"}

#include "def.h"

### Function: undefined FUN_8003119c(void)
.global FUN_8003119c
FUN_8003119c:	# 0x8003119c - 0x8003148f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r0,0x4(r29)
    cmpwi r0,0x65
    bne LAB_80031214
    li r3,0x3b11
    bl FUN_80107554
    rlwinm r28,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r6,0x54(r30)
    li r0,-0x100
    lbz r4,0x93(r29)
    li r5,0x0
    subf r9,r28,r6
    li r7,0x3b11
    rlwinm r8,r9,0x1,0x1f,0x1f
    or r6,r4,r0
    add r0,r8,r9
    srawi r4,r0,0x1
    bl FUN_80108464
    b LAB_8003146c
LAB_80031214:
    lwz r31,0x68(r29)
    lwz r0,0x1c(r31)
    cmpwi r0,0x4
    beq LAB_8003136c
    bge LAB_80031234
    cmpwi r0,0x2
    beq LAB_80031240
    b LAB_8003140c
LAB_80031234:
    cmpwi r0,0x6
    bge LAB_8003140c
    b LAB_800312ec
LAB_80031240:
    lwz r0,0x20(r31)
    li r3,0x0
    li r4,0x3
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_8014d6e0
    mr r28,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80031274
    mr r3,r28
    bl FUN_801470c4
    b LAB_80031278
LAB_80031274:
    li r3,0x1
LAB_80031278:
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x4e
    bl FUN_80155144
    lwz r0,0x1c(r31)
    lis r3,-0x7fd1
    subi r3,r3,0x56f0
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r3,r3,r0	# op 0: DAT_802ea910
    bl FUN_80107554
    rlwinm r28,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r5,0x54(r30)
    lis r4,-0x7fd1
    lwz r0,0x1c(r31)
    subi r4,r4,0x56f0
    subf r7,r28,r5
    lbz r6,0x93(r29)
    rlwinm r5,r7,0x1,0x1f,0x1f
    rlwinm r0,r0,0x4,0x0,0x1b
    add r8,r5,r7
    li r5,-0x100
    lwzx r7,r4,r0	# op 1: DAT_802ea910
    srawi r4,r8,0x1
    or r6,r6,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_8003146c
LAB_800312ec:
    lwz r3,0x20(r31)
    bl FUN_801470c4
    mr r0,r3
    li r3,0x4e
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80155144
    lwz r0,0x1c(r31)
    lis r3,-0x7fd1
    subi r3,r3,0x56f0
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r3,r3,r0	# op 0: DAT_802ea910
    bl FUN_80107554
    rlwinm r28,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r5,0x54(r30)
    lis r4,-0x7fd1
    lwz r0,0x1c(r31)
    subi r4,r4,0x56f0
    subf r7,r28,r5
    lbz r6,0x93(r29)
    rlwinm r5,r7,0x1,0x1f,0x1f
    rlwinm r0,r0,0x4,0x0,0x1b
    add r8,r5,r7
    li r5,-0x100
    lwzx r7,r4,r0	# op 1: DAT_802ea910
    srawi r4,r8,0x1
    or r6,r6,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_8003146c
LAB_8003136c:
    li r3,0x0
    bl FUN_801f1ab8
    mr r28,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80031394
    mr r3,r28
    bl FUN_801470c4
    b LAB_80031398
LAB_80031394:
    li r3,0x1
LAB_80031398:
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x4e
    bl FUN_80155144
    lwz r0,0x1c(r31)
    lis r3,-0x7fd1
    subi r3,r3,0x56f0
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r3,r3,r0	# op 0: DAT_802ea910
    bl FUN_80107554
    rlwinm r28,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r5,0x54(r30)
    lis r4,-0x7fd1
    lwz r0,0x1c(r31)
    subi r4,r4,0x56f0
    subf r7,r28,r5
    lbz r6,0x93(r29)
    rlwinm r5,r7,0x1,0x1f,0x1f
    rlwinm r0,r0,0x4,0x0,0x1b
    add r8,r5,r7
    li r5,-0x100
    lwzx r7,r4,r0	# op 1: DAT_802ea910
    srawi r4,r8,0x1
    or r6,r6,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_8003146c
LAB_8003140c:
    lis r3,-0x7fd1
    rlwinm r0,r0,0x4,0x0,0x1b
    subi r3,r3,0x56f0
    lwzx r3,r3,r0	# op 0: DAT_802ea910
    bl FUN_80107554
    rlwinm r28,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r5,0x54(r30)
    lis r4,-0x7fd1
    lwz r0,0x1c(r31)
    subi r4,r4,0x56f0
    subf r7,r28,r5
    lbz r6,0x93(r29)
    rlwinm r5,r7,0x1,0x1f,0x1f
    rlwinm r0,r0,0x4,0x0,0x1b
    add r8,r5,r7
    li r5,-0x100
    lwzx r7,r4,r0	# op 1: DAT_802ea910
    srawi r4,r8,0x1
    or r6,r6,r5
    li r5,0x0
    bl FUN_80108464
LAB_8003146c:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

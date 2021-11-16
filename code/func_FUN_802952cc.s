# metadata: {"startAddress": "0x802952cc", "size": 964, "inst": 241, "name": "FUN_802952cc", "endAddress": "0x8029568f"}

#include "def.h"

### Function: undefined FUN_802952cc(void)
.global FUN_802952cc
FUN_802952cc:	# 0x802952cc - 0x8029568f
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stmw r27,0x19c(r1)	# stack
    rlwinm r30,r3,0x0,0x10,0x1f
    lwz r4,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r4)
    cmplw r30,r0
    blt LAB_802952f8
    li r3,0x0
    b LAB_8029530c
LAB_802952f8:
    mulli r0,r30,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r3,r0
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_8029530c:
    cmplwi r3,0x0
    beq LAB_80295324
    lwz r3,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_80295328
LAB_80295324:
    li r31,0x0
LAB_80295328:
    li r27,0x0
    li r29,0x0
    mr r28,r27
    b LAB_80295370
LAB_80295338:
    rlwinm r0,r28,0x0,0x10,0x1f
    lwz r4,-0x7494(r13)	# op 1: DAT_804e898c
    mulli r3,r0,0x1c
    addi r0,r3,0xc
    lwzx r3,r4,r0
    bl FUN_801a0364
    lwz r4,-0x7488(r13)	# op 1: DAT_804e8998
    rlwinm r0,r3,0x0,0x10,0x1f
    lhz r3,0xe(r4)
    cmplw r3,r0
    bne LAB_8029536c
    li r27,0x1
    b LAB_80295388
LAB_8029536c:
    addi r28,r28,0x1
LAB_80295370:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    rlwinm r4,r28,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_80295338
LAB_80295388:
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_802954b8
    bl FUN_8025ca08
    lis r4,0x51ec
    lwz r6,-0x7488(r13)	# op 1: DAT_804e8998
    rlwinm r5,r3,0x0,0x10,0x1f
    subi r3,r4,0x7ae1
    lwz r0,0x10(r6)
    mulhw r3,r3,r5
    rlwinm r0,r0,0x0,0x10,0x1f
    srawi r3,r3,0x5
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0x64
    subf r3,r3,r5
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_802954b8
    mulli r29,r30,0x1c
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    lhz r28,0xe(r6)
    add r3,r0,r29
    mr r4,r28
    lwz r3,0xc(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r29
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    cmpwi r28,0x19f
    bge LAB_80295484
    cmpwi r28,0x19d
    bge LAB_80295414
    b LAB_80295484
LAB_80295414:
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r27,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r28
    addi r3,r1,0xcc
    li r5,0xa
    bl FUN_801413a4
    mr r4,r27
    addi r3,r1,0xcc
    bl FUN_8014583c
    mr r7,r27
    addi r3,r1,0xcc
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r29
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    b LAB_8029549c
LAB_80295484:
    bl FUN_80141668
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r29
    lwz r3,0x10(r3)
    bl FUN_801a03a4
LAB_8029549c:
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_8005f450
    bl FUN_8014f518
    b LAB_8029567c
LAB_802954b8:
    bl FUN_8025ca08
    lis r4,0x51ec
    rlwinm r6,r3,0x0,0x10,0x1f
    subi r0,r4,0x7ae1
    rlwinm. r8,r31,0x0,0x10,0x1f
    mulhw r0,r0,r6
    lwz r9,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    li r7,0x0
    srawi r0,r0,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0x64
    subf r0,r0,r6
    mulli r31,r30,0x1c
    rlwinm r10,r0,0x0,0x10,0x1f
    addi r6,r31,0x18
    mtspr CTR,r8
    ble LAB_8029567c
LAB_80295508:
    lwz r0,0x0(r9)
    cmplw r30,r0
    blt LAB_8029551c
    li r5,0x0
    b LAB_80295524
LAB_8029551c:
    lwzx r5,r3,r6
    lwz r5,0x0(r5)
LAB_80295524:
    cmplwi r5,0x0
    beq LAB_8029553c
    lwz r5,0x4(r5)
    addi r0,r7,0x4
    lwzx r0,r5,r0
    b LAB_80295540
LAB_8029553c:
    li r0,0x0
LAB_80295540:
    add r0,r29,r0
    rlwinm r29,r0,0x0,0x10,0x1f
    cmplw r29,r10
    blt LAB_80295670
    lwz r0,0x0(r9)
    cmplw r30,r0
    blt LAB_80295564
    li r5,0x0
    b LAB_80295570
LAB_80295564:
    add r5,r3,r31
    lwz r5,0x18(r5)
    lwz r5,0x0(r5)
LAB_80295570:
    cmplwi r5,0x0
    beq LAB_8029558c
    mulli r0,r4,0xc
    lwz r4,0x4(r5)
    add r4,r4,r0
    lhz r27,0x2(r4)
    b LAB_80295590
LAB_8029558c:
    li r27,0x0
LAB_80295590:
    add r3,r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    lwz r3,0xc(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r31
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    rlwinm r0,r27,0x0,0x10,0x1f
    cmpwi r0,0x19f
    bge LAB_8029563c
    cmpwi r0,0x19d
    bge LAB_802955cc
    b LAB_8029563c
LAB_802955cc:
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r28,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r27
    addi r3,r1,0x8
    li r5,0xa
    bl FUN_801413a4
    mr r4,r28
    addi r3,r1,0x8
    bl FUN_8014583c
    mr r7,r28
    addi r3,r1,0x8
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r31
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    b LAB_80295654
LAB_8029563c:
    bl FUN_80141668
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r31
    lwz r3,0x10(r3)
    bl FUN_801a03a4
LAB_80295654:
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_8005f450
    bl FUN_8014f518
    b LAB_8029567c
LAB_80295670:
    addi r7,r7,0xc
    addi r4,r4,0x1
    bdnz LAB_80295508
LAB_8029567c:
    lmw r27,0x19c(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr

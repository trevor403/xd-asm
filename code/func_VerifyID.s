# metadata: {"startAddress": "0x800c24a8", "size": 644, "inst": 161, "name": "VerifyID", "endAddress": "0x800c272b"}

#include "def.h"

### Function: undefined VerifyID(void)
.global VerifyID
VerifyID:	# 0x800c24a8 - 0x800c272b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r3
    lwz r3,0x80(r3)
    lhz r0,0x20(r3)
    addi r27,r3,0x0
    cmplwi r0,0x0
    bne LAB_800c24e0
    lhz r3,0x22(r27)
    lhz r0,0x8(r26)
    cmplw r3,r0
    beq LAB_800c24e8
LAB_800c24e0:
    li r3,-0x6
    b LAB_800c2718
LAB_800c24e8:
    li r0,0x1fc
    srawi r0,r0,0x1
    addze. r0,r0
    addi r4,r27,0x0
    li r7,0x0
    mr r3,r0
    li r6,0x0
    ble LAB_800c25c0
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800c25a4
LAB_800c2514:
    lhz r5,0x0(r4)
    nor r0,r5,r5
    add r6,r6,r5
    lhz r5,0x2(r4)
    add r7,r7,r0
    nor r0,r5,r5
    add r6,r6,r5
    lhz r5,0x4(r4)
    add r7,r7,r0
    nor r0,r5,r5
    add r6,r6,r5
    lhz r5,0x6(r4)
    add r7,r7,r0
    nor r0,r5,r5
    add r6,r6,r5
    lhz r5,0x8(r4)
    add r7,r7,r0
    nor r0,r5,r5
    add r6,r6,r5
    lhz r5,0xa(r4)
    add r7,r7,r0
    nor r0,r5,r5
    add r6,r6,r5
    lhz r5,0xc(r4)
    add r7,r7,r0
    nor r0,r5,r5
    add r6,r6,r5
    lhz r5,0xe(r4)
    add r7,r7,r0
    nor r0,r5,r5
    add r6,r6,r5
    add r7,r7,r0
    addi r4,r4,0x10
    bdnz LAB_800c2514
    andi. r3,r3,0x7
    beq LAB_800c25c0
LAB_800c25a4:
    mtspr CTR,r3
LAB_800c25a8:
    lhz r5,0x0(r4)
    addi r4,r4,0x2
    nor r0,r5,r5
    add r6,r6,r5
    add r7,r7,r0
    bdnz LAB_800c25a8
LAB_800c25c0:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c25d0
    li r6,0x0
LAB_800c25d0:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c25e0
    li r7,0x0
LAB_800c25e0:
    lhz r3,0x1fc(r27)
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_800c2600
    lhz r3,0x1fe(r27)
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_800c2608
LAB_800c2600:
    li r3,-0x6
    b LAB_800c2718
LAB_800c2608:
    lwz r31,0xc(r27)
    lwz r28,0x10(r27)
    bl __OSLockSramEx
    lis r4,-0x7fbc
    subi r0,r4,0x17c0
    lis r4,0x7878
    subf r0,r0,r26
    addi r4,r4,0x7879
    mulhw r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0xc
    lis r4,0x41c6
    addi r25,r27,0x0
    add r29,r3,r0
    addi r30,r4,0x4e6d
    li r26,0x0
LAB_800c2650:
    mullw r5,r31,r30
    mulhwu r3,r28,r30
    li r31,0x0
    add r5,r5,r3
    mullw r3,r28,r31
    mullw r0,r28,r30
    li r28,0x3039
    addc r4,r0,r28
    add r0,r5,r3
    adde r3,r0,r31
    li r5,0x10
    bl __shr2i
    lbz r0,0x0(r29)
    lbz r6,0x0(r25)
    addc r0,r4,r0
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplw r6,r0
    beq LAB_800c26a8
    li r3,0x0
    bl __OSUnlockSram
    li r3,-0x6
    b LAB_800c2718
LAB_800c26a8:
    mullw r5,r3,r30
    mulhwu r3,r4,r30
    add r5,r5,r3
    mullw r3,r4,r31
    mullw r0,r4,r30
    addc r4,r0,r28
    add r0,r5,r3
    adde r3,r0,r31
    li r5,0x10
    bl __shr2i
    addi r26,r26,0x1
    cmpwi r26,0xc
    li r0,0x7fff
    and r28,r4,r0
    and r31,r3,r31
    addi r29,r29,0x1
    addi r25,r25,0x1
    blt LAB_800c2650
    li r3,0x0
    bl __OSUnlockSram
    bl FUN_800c0458
    lhz r0,0x24(r27)
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_800c2714
    li r3,-0xd
    b LAB_800c2718
LAB_800c2714:
    li r3,0x0
LAB_800c2718:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr

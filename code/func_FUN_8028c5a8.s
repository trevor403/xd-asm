# metadata: {"startAddress": "0x8028c5a8", "size": 328, "inst": 82, "name": "FUN_8028c5a8", "endAddress": "0x8028c6ef"}

#include "def.h"

### Function: undefined FUN_8028c5a8(void)
.global FUN_8028c5a8
FUN_8028c5a8:	# 0x8028c5a8 - 0x8028c6ef
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    beq LAB_8028c5d0
    cmplwi r4,0x0
    bne LAB_8028c5d8
LAB_8028c5d0:
    li r3,-0x1
    b LAB_8028c6dc
LAB_8028c5d8:
    addi r28,r1,0x10
    addi r29,r1,0x8
    mr r30,r28
    li r27,0x0
LAB_8028c5e8:
    li r26,0x0
    mr r31,r30
LAB_8028c5f0:
    lwz r3,0x0(r29)	# stack
    bl FUN_8014b964
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80145cb0
    addi r26,r26,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r26,0x2
    stw r0,0x0(r31)	# stack
    addi r31,r31,0x4
    blt LAB_8028c5f0
    addi r27,r27,0x1
    addi r29,r29,0x4
    cmpwi r27,0x2
    addi r30,r30,0x8
    blt LAB_8028c5e8
    mr r30,r28
    li r26,0x0
    li r27,0x0
LAB_8028c638:
    li r31,0x0
    mr r29,r28
LAB_8028c640:
    lwz r0,0x0(r30)	# stack
    lwz r4,0x8(r29)	# stack
    cmpwi r0,0x0
    bne LAB_8028c660
    cmpwi r4,0x0
    bne LAB_8028c660
    li r0,0x2
    b LAB_8028c6ac
LAB_8028c660:
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80117a2c
    li r0,0x4
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    subi r5,r13,0x7788	# = 0043h, op 0: DAT_804e8698
    mtspr CTR,r0
LAB_8028c680:
    lhz r0,0x0(r5)	# = 0043h, = 0042h, op 1: DAT_804e8698
    cmpw r4,r0
    bne LAB_8028c69c
    subi r3,r3,0x1
    srawi r0,r3,0x1f
    andc r0,r3,r0
    b LAB_8028c6ac
LAB_8028c69c:
    addi r5,r5,0x2
    addi r3,r3,0x1
    bdnz LAB_8028c680
    li r0,0x7b
LAB_8028c6ac:
    cmpw r26,r0
    bge LAB_8028c6b8
    mr r26,r0
LAB_8028c6b8:
    addi r31,r31,0x1
    addi r29,r29,0x4
    cmpwi r31,0x2
    blt LAB_8028c640
    addi r27,r27,0x1
    addi r30,r30,0x4
    cmpwi r27,0x2
    blt LAB_8028c638
    mr r3,r26
LAB_8028c6dc:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

# metadata: {"startAddress": "0x8028cd90", "size": 708, "inst": 177, "name": "FUN_8028cd90", "endAddress": "0x8028d053"}

#include "def.h"

### Function: undefined FUN_8028cd90(void)
.global FUN_8028cd90
FUN_8028cd90:	# 0x8028cd90 - 0x8028d053
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r14,0x28(r1)	# stack
    mr r17,r3
    lis r3,-0x7fbe
    li r16,0x0
    mr r14,r17
    subi r15,r3,0x5850
LAB_8028cdb4:
    addi r3,r14,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028cdcc
    addi r3,r14,0x310
    b LAB_8028cdd0
LAB_8028cdcc:
    li r3,0x0
LAB_8028cdd0:
    cmplwi r3,0x0
    beq LAB_8028cde8
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xf9
    beq LAB_8028ce00
LAB_8028cde8:
    addi r16,r16,0x1
    addi r14,r14,0x3d8
    cmplwi r16,0x9
    blt LAB_8028cdb4
    li r3,0x0
    b LAB_8028d040
LAB_8028ce00:
    mr r28,r17
    addi r14,r15,0x0
    addi r30,r15,0x28
    addi r29,r15,0x14
    li r25,0x0
LAB_8028ce14:
    li r20,0x0
    mr r15,r28
LAB_8028ce1c:
    mr r3,r15
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028ce3c
    addi r20,r20,0x1
    addi r15,r15,0xc4
    cmpwi r20,0x4
    blt LAB_8028ce1c
LAB_8028ce3c:
    rlwinm r27,r20,0x2,0x0,0x1d
    li r22,0x0
    lwzx r21,r14,r27	# = 00000005h, op 1: DAT_8041a7b0, op 2: DAT_8041a7b4
    mr r23,r22
    mr r31,r28
    b LAB_8028d010
LAB_8028ce54:
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028ce6c
    mr r15,r31
    b LAB_8028ce70
LAB_8028ce6c:
    li r15,0x0
LAB_8028ce70:
    addi r3,r23,0x1
    divw r0,r3,r20
    mullw r0,r0,r20
    subf r0,r0,r3
    mulli r0,r0,0xc4
    add r16,r28,r0
    mr r3,r16
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028ce9c
    b LAB_8028cea0
LAB_8028ce9c:
    li r16,0x0
LAB_8028cea0:
    cmplwi r15,0x0
    stw r15,0x8(r1)	# stack
    stw r16,0xc(r1)	# stack
    beq LAB_8028ceb8
    cmplwi r16,0x0
    bne LAB_8028cec0
LAB_8028ceb8:
    li r17,-0x1
    b LAB_8028cfc0
LAB_8028cec0:
    addi r26,r1,0x10
    addi r15,r1,0x8
    mr r16,r26
    li r18,0x0
LAB_8028ced0:
    li r17,0x0
    mr r19,r16
LAB_8028ced8:
    lwz r3,0x0(r15)	# stack
    bl FUN_8014b964
    rlwinm r4,r17,0x0,0x10,0x1f
    bl FUN_80145cb0
    addi r17,r17,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r17,0x2
    stw r0,0x0(r19)	# stack
    addi r19,r19,0x4
    blt LAB_8028ced8
    addi r18,r18,0x1
    addi r15,r15,0x4
    cmpwi r18,0x2
    addi r16,r16,0x8
    blt LAB_8028ced0
    li r17,0x0
    mr r16,r26
    mr r18,r17
LAB_8028cf20:
    li r19,0x0
    mr r15,r26
LAB_8028cf28:
    lwz r0,0x0(r16)	# stack
    lwz r4,0x8(r15)	# stack
    cmpwi r0,0x0
    bne LAB_8028cf48
    cmpwi r4,0x0
    bne LAB_8028cf48
    li r0,0x2
    b LAB_8028cf94
LAB_8028cf48:
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80117a2c
    li r0,0x4
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    subi r5,r13,0x7788	# = 0043h, op 0: DAT_804e8698
    mtspr CTR,r0
LAB_8028cf68:
    lhz r0,0x0(r5)	# = 0043h, = 0042h, op 1: DAT_804e8698
    cmpw r4,r0
    bne LAB_8028cf84
    subi r3,r3,0x1
    srawi r0,r3,0x1f
    andc r0,r3,r0
    b LAB_8028cf94
LAB_8028cf84:
    addi r5,r5,0x2
    addi r3,r3,0x1
    bdnz LAB_8028cf68
    li r0,0x7b
LAB_8028cf94:
    cmpw r17,r0
    bge LAB_8028cfa0
    mr r17,r0
LAB_8028cfa0:
    addi r19,r19,0x1
    addi r15,r15,0x4
    cmpwi r19,0x2
    blt LAB_8028cf28
    addi r18,r18,0x1
    addi r16,r16,0x4
    cmpwi r18,0x2
    blt LAB_8028cf20
LAB_8028cfc0:
    cmpwi r17,0x1
    beq LAB_8028cff8
    bge LAB_8028cfdc
    cmpwi r17,-0x1
    beq LAB_8028cfe8
    bge LAB_8028cff0
    b LAB_8028d004
LAB_8028cfdc:
    cmpwi r17,0x3
    bge LAB_8028d004
    b LAB_8028d000
LAB_8028cfe8:
    li r24,0x0
    b LAB_8028d004
LAB_8028cff0:
    li r24,0x0
    b LAB_8028d004
LAB_8028cff8:
    lwzx r24,r30,r27	# = 00000002h, op 2: DAT_8041a7dc
    b LAB_8028d004
LAB_8028d000:
    lwzx r24,r29,r27	# = 00000006h, op 2: DAT_8041a7c8
LAB_8028d004:
    add r22,r22,r24
    addi r31,r31,0xc4
    addi r23,r23,0x1
LAB_8028d010:
    cmpw r23,r20
    blt LAB_8028ce54
    add r0,r22,r21
    cmpwi r0,0x60
    beq LAB_8028d02c
    li r3,0x0
    b LAB_8028d040
LAB_8028d02c:
    addi r25,r25,0x1
    addi r28,r28,0x3d8
    cmplwi r25,0x9
    blt LAB_8028ce14
    li r3,0x1
LAB_8028d040:
    lmw r14,0x28(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

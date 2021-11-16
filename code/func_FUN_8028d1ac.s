# metadata: {"startAddress": "0x8028d1ac", "size": 696, "inst": 174, "name": "FUN_8028d1ac", "endAddress": "0x8028d463"}

#include "def.h"

### Function: undefined FUN_8028d1ac(void)
.global FUN_8028d1ac
FUN_8028d1ac:	# 0x8028d1ac - 0x8028d463
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    stw r0,0x74(r1)	# stack
    subi r3,r3,0x5850
    addi r0,r3,0x0
    stmw r14,0x28(r1)	# stack
    li r14,0x0
    li r25,0x0
    li r28,0x0
    stw r0,0x24(r1)	# op 0: DAT_8041a7b0, stack
    addi r30,r3,0x28
    addi r29,r3,0x14
LAB_8028d1e0:
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    add r17,r3,r28
    li r21,0x0
    mr r15,r17
LAB_8028d200:
    mr r3,r15
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d220
    addi r21,r21,0x1
    addi r15,r15,0xc4
    cmpwi r21,0x4
    blt LAB_8028d200
LAB_8028d220:
    lwz r3,0x24(r1)	# stack
    rlwinm r27,r21,0x2,0x0,0x1d
    li r22,0x0
    mr r31,r17
    lwzx r0,r3,r27	# = 00000005h, op 1: DAT_8041a7b0, op 2: DAT_8041a7b4
    mr r23,r22
    stw r0,0x20(r1)	# stack
    b LAB_8028d3fc
LAB_8028d240:
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d258
    mr r15,r31
    b LAB_8028d25c
LAB_8028d258:
    li r15,0x0
LAB_8028d25c:
    addi r3,r23,0x1
    divw r0,r3,r21
    mullw r0,r0,r21
    subf r0,r0,r3
    mulli r0,r0,0xc4
    add r16,r17,r0
    mr r3,r16
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d288
    b LAB_8028d28c
LAB_8028d288:
    li r16,0x0
LAB_8028d28c:
    cmplwi r15,0x0
    stw r15,0x8(r1)	# stack
    stw r16,0xc(r1)	# stack
    beq LAB_8028d2a4
    cmplwi r16,0x0
    bne LAB_8028d2ac
LAB_8028d2a4:
    li r18,-0x1
    b LAB_8028d3ac
LAB_8028d2ac:
    addi r26,r1,0x10
    addi r15,r1,0x8
    mr r16,r26
    li r19,0x0
LAB_8028d2bc:
    li r18,0x0
    mr r20,r16
LAB_8028d2c4:
    lwz r3,0x0(r15)	# stack
    bl FUN_8014b964
    rlwinm r4,r18,0x0,0x10,0x1f
    bl FUN_80145cb0
    addi r18,r18,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r18,0x2
    stw r0,0x0(r20)	# stack
    addi r20,r20,0x4
    blt LAB_8028d2c4
    addi r19,r19,0x1
    addi r15,r15,0x4
    cmpwi r19,0x2
    addi r16,r16,0x8
    blt LAB_8028d2bc
    li r18,0x0
    mr r16,r26
    mr r19,r18
LAB_8028d30c:
    li r20,0x0
    mr r15,r26
LAB_8028d314:
    lwz r0,0x0(r16)	# stack
    lwz r4,0x8(r15)	# stack
    cmpwi r0,0x0
    bne LAB_8028d334
    cmpwi r4,0x0
    bne LAB_8028d334
    li r0,0x2
    b LAB_8028d380
LAB_8028d334:
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80117a2c
    li r0,0x4
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    subi r5,r13,0x7788	# = 0043h, op 0: DAT_804e8698
    mtspr CTR,r0
LAB_8028d354:
    lhz r0,0x0(r5)	# = 0043h, = 0042h, op 1: DAT_804e8698
    cmpw r4,r0
    bne LAB_8028d370
    subi r3,r3,0x1
    srawi r0,r3,0x1f
    andc r0,r3,r0
    b LAB_8028d380
LAB_8028d370:
    addi r5,r5,0x2
    addi r3,r3,0x1
    bdnz LAB_8028d354
    li r0,0x7b
LAB_8028d380:
    cmpw r18,r0
    bge LAB_8028d38c
    mr r18,r0
LAB_8028d38c:
    addi r20,r20,0x1
    addi r15,r15,0x4
    cmpwi r20,0x2
    blt LAB_8028d314
    addi r19,r19,0x1
    addi r16,r16,0x4
    cmpwi r19,0x2
    blt LAB_8028d30c
LAB_8028d3ac:
    cmpwi r18,0x1
    beq LAB_8028d3e4
    bge LAB_8028d3c8
    cmpwi r18,-0x1
    beq LAB_8028d3d4
    bge LAB_8028d3dc
    b LAB_8028d3f0
LAB_8028d3c8:
    cmpwi r18,0x3
    bge LAB_8028d3f0
    b LAB_8028d3ec
LAB_8028d3d4:
    li r24,0x0
    b LAB_8028d3f0
LAB_8028d3dc:
    li r24,0x0
    b LAB_8028d3f0
LAB_8028d3e4:
    lwzx r24,r30,r27	# = 00000002h, op 2: DAT_8041a7dc
    b LAB_8028d3f0
LAB_8028d3ec:
    lwzx r24,r29,r27	# = 00000006h, op 2: DAT_8041a7c8
LAB_8028d3f0:
    add r22,r22,r24
    addi r31,r31,0xc4
    addi r23,r23,0x1
LAB_8028d3fc:
    cmpw r23,r21
    blt LAB_8028d240
    lwz r0,0x20(r1)	# stack
    mr r3,r17
    li r15,0x0
    li r4,0x0
    add r16,r22,r0
    bl FUN_8028da0c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d430
    cmpwi r16,0x60
    bne LAB_8028d430
    li r15,0x1
LAB_8028d430:
    rlwinm. r0,r15,0x0,0x18,0x1f
    beq LAB_8028d43c
    addi r14,r14,0x1
LAB_8028d43c:
    addi r25,r25,0x1
    addi r28,r28,0x3d8
    cmpwi r25,0x9
    blt LAB_8028d1e0
    mr r3,r14
    lmw r14,0x28(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

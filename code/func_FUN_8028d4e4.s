# metadata: {"startAddress": "0x8028d4e4", "size": 628, "inst": 157, "name": "FUN_8028d4e4", "endAddress": "0x8028d757"}

#include "def.h"

### Function: undefined FUN_8028d4e4(void)
.global FUN_8028d4e4
FUN_8028d4e4:	# 0x8028d4e4 - 0x8028d757
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe	# op 0: DAT_80420000
    stw r0,0x64(r1)	# stack
    stmw r16,0x20(r1)	# stack
    mr r27,r3
    subi r16,r4,0x5850
    bl FUN_8028d7f4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d514
    li r3,0x3
    b LAB_8028d744
LAB_8028d514:
    li r22,0x0
    mr r17,r27
LAB_8028d51c:
    mr r3,r17
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d53c
    addi r22,r22,0x1
    addi r17,r17,0xc4
    cmpwi r22,0x4
    blt LAB_8028d51c
LAB_8028d53c:
    rlwinm r28,r22,0x2,0x0,0x1d
    addi r3,r16,0x0
    li r24,0x0
    lwzx r23,r3,r28	# = 00000005h, op 1: DAT_8041a7b0, op 2: DAT_8041a7b4
    mr r25,r24
    mr r31,r27
    addi r30,r16,0x28
    addi r29,r16,0x14
    b LAB_8028d71c
LAB_8028d560:
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d578
    mr r21,r31
    b LAB_8028d57c
LAB_8028d578:
    li r21,0x0
LAB_8028d57c:
    addi r3,r25,0x1
    divw r0,r3,r22
    mullw r0,r0,r22
    subf r0,r0,r3
    mulli r0,r0,0xc4
    add r16,r27,r0
    mr r3,r16
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d5a8
    b LAB_8028d5ac
LAB_8028d5a8:
    li r16,0x0
LAB_8028d5ac:
    cmplwi r21,0x0
    stw r21,0x8(r1)	# stack
    stw r16,0xc(r1)	# stack
    beq LAB_8028d5c4
    cmplwi r16,0x0
    bne LAB_8028d5cc
LAB_8028d5c4:
    li r19,-0x1
    b LAB_8028d6cc
LAB_8028d5cc:
    addi r16,r1,0x10
    addi r21,r1,0x8
    mr r20,r16
    li r18,0x0
LAB_8028d5dc:
    li r17,0x0
    mr r19,r20
LAB_8028d5e4:
    lwz r3,0x0(r21)	# stack
    bl FUN_8014b964
    rlwinm r4,r17,0x0,0x10,0x1f
    bl FUN_80145cb0
    addi r17,r17,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r17,0x2
    stw r0,0x0(r19)	# stack
    addi r19,r19,0x4
    blt LAB_8028d5e4
    addi r18,r18,0x1
    addi r21,r21,0x4
    cmpwi r18,0x2
    addi r20,r20,0x8
    blt LAB_8028d5dc
    li r19,0x0
    mr r17,r16
    mr r20,r19
LAB_8028d62c:
    li r21,0x0
    mr r18,r16
LAB_8028d634:
    lwz r0,0x0(r17)	# stack
    lwz r4,0x8(r18)	# stack
    cmpwi r0,0x0
    bne LAB_8028d654
    cmpwi r4,0x0
    bne LAB_8028d654
    li r0,0x2
    b LAB_8028d6a0
LAB_8028d654:
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80117a2c
    li r0,0x4
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    subi r5,r13,0x7788	# = 0043h, op 0: DAT_804e8698
    mtspr CTR,r0
LAB_8028d674:
    lhz r0,0x0(r5)	# = 0043h, = 0042h, op 1: DAT_804e8698
    cmpw r4,r0
    bne LAB_8028d690
    subi r3,r3,0x1
    srawi r0,r3,0x1f
    andc r0,r3,r0
    b LAB_8028d6a0
LAB_8028d690:
    addi r5,r5,0x2
    addi r3,r3,0x1
    bdnz LAB_8028d674
    li r0,0x7b
LAB_8028d6a0:
    cmpw r19,r0
    bge LAB_8028d6ac
    mr r19,r0
LAB_8028d6ac:
    addi r21,r21,0x1
    addi r18,r18,0x4
    cmpwi r21,0x2
    blt LAB_8028d634
    addi r20,r20,0x1
    addi r17,r17,0x4
    cmpwi r20,0x2
    blt LAB_8028d62c
LAB_8028d6cc:
    cmpwi r19,0x1
    beq LAB_8028d704
    bge LAB_8028d6e8
    cmpwi r19,-0x1
    beq LAB_8028d6f4
    bge LAB_8028d6fc
    b LAB_8028d710
LAB_8028d6e8:
    cmpwi r19,0x3
    bge LAB_8028d710
    b LAB_8028d70c
LAB_8028d6f4:
    li r26,0x0
    b LAB_8028d710
LAB_8028d6fc:
    li r26,0x0
    b LAB_8028d710
LAB_8028d704:
    lwzx r26,r30,r28	# = 00000002h, op 2: DAT_8041a7dc
    b LAB_8028d710
LAB_8028d70c:
    lwzx r26,r29,r28	# = 00000006h, op 2: DAT_8041a7c8
LAB_8028d710:
    add r24,r24,r26
    addi r31,r31,0xc4
    addi r25,r25,0x1
LAB_8028d71c:
    cmpw r25,r22
    blt LAB_8028d560
    add. r0,r24,r23
    bne LAB_8028d734
    li r3,0x0
    b LAB_8028d744
LAB_8028d734:
    cmpwi r0,0x60
    li r3,0x1
    bne LAB_8028d744
    li r3,0x2
LAB_8028d744:
    lmw r16,0x20(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

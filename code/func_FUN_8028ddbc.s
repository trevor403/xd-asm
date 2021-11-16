# metadata: {"startAddress": "0x8028ddbc", "size": 1068, "inst": 267, "name": "FUN_8028ddbc", "endAddress": "0x8028e1e7"}

#include "def.h"

### Function: undefined FUN_8028ddbc(void)
.global FUN_8028ddbc
FUN_8028ddbc:	# 0x8028ddbc - 0x8028e1e7
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stmw r15,0x5c(r1)	# stack
    mr r26,r3
    lis r3,-0x7fbe
    subi r15,r3,0x5850
    addi r3,r26,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028ddf0
    addi r25,r26,0x310
    b LAB_8028ddf4
LAB_8028ddf0:
    li r25,0x0
LAB_8028ddf4:
    cmplwi r25,0x0
    bne LAB_8028de04
    li r3,0x0
    b LAB_8028e1d4
LAB_8028de04:
    li r20,0x0
    mr r16,r26
LAB_8028de0c:
    mr r3,r16
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028de2c
    addi r20,r20,0x1
    addi r16,r16,0xc4
    cmpwi r20,0x4
    blt LAB_8028de0c
LAB_8028de2c:
    rlwinm r28,r20,0x2,0x0,0x1d
    addi r3,r15,0x0
    li r22,0x0
    lwzx r21,r3,r28	# = 00000005h, op 1: DAT_8041a7b0, op 2: DAT_8041a7b4
    mr r23,r22
    mr r31,r26
    addi r30,r15,0x28
    addi r29,r15,0x14
    b LAB_8028e00c
LAB_8028de50:
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028de68
    mr r27,r31
    b LAB_8028de6c
LAB_8028de68:
    li r27,0x0
LAB_8028de6c:
    addi r3,r23,0x1
    divw r0,r3,r20
    mullw r0,r0,r20
    subf r0,r0,r3
    mulli r0,r0,0xc4
    add r15,r26,r0
    mr r3,r15
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028de98
    b LAB_8028de9c
LAB_8028de98:
    li r15,0x0
LAB_8028de9c:
    cmplwi r27,0x0
    stw r27,0x10(r1)	# stack
    stw r15,0x14(r1)	# stack
    beq LAB_8028deb4
    cmplwi r15,0x0
    bne LAB_8028debc
LAB_8028deb4:
    li r17,-0x1
    b LAB_8028dfbc
LAB_8028debc:
    addi r27,r1,0x28
    addi r15,r1,0x10
    mr r16,r27
    li r18,0x0
LAB_8028decc:
    li r17,0x0
    mr r19,r16
LAB_8028ded4:
    lwz r3,0x0(r15)	# stack
    bl FUN_8014b964
    rlwinm r4,r17,0x0,0x10,0x1f
    bl FUN_80145cb0
    addi r17,r17,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r17,0x2
    stw r0,0x0(r19)	# stack
    addi r19,r19,0x4
    blt LAB_8028ded4
    addi r18,r18,0x1
    addi r15,r15,0x4
    cmpwi r18,0x2
    addi r16,r16,0x8
    blt LAB_8028decc
    li r17,0x0
    mr r16,r27
    mr r18,r17
LAB_8028df1c:
    li r19,0x0
    mr r15,r27
LAB_8028df24:
    lwz r0,0x0(r16)	# stack
    lwz r4,0x8(r15)	# stack
    cmpwi r0,0x0
    bne LAB_8028df44
    cmpwi r4,0x0
    bne LAB_8028df44
    li r0,0x2
    b LAB_8028df90
LAB_8028df44:
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80117a2c
    li r0,0x4
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    subi r5,r13,0x7788	# = 0043h, op 0: DAT_804e8698
    mtspr CTR,r0
LAB_8028df64:
    lhz r0,0x0(r5)	# = 0043h, = 0042h, op 1: DAT_804e8698
    cmpw r4,r0
    bne LAB_8028df80
    subi r3,r3,0x1
    srawi r0,r3,0x1f
    andc r0,r3,r0
    b LAB_8028df90
LAB_8028df80:
    addi r5,r5,0x2
    addi r3,r3,0x1
    bdnz LAB_8028df64
    li r0,0x7b
LAB_8028df90:
    cmpw r17,r0
    bge LAB_8028df9c
    mr r17,r0
LAB_8028df9c:
    addi r19,r19,0x1
    addi r15,r15,0x4
    cmpwi r19,0x2
    blt LAB_8028df24
    addi r18,r18,0x1
    addi r16,r16,0x4
    cmpwi r18,0x2
    blt LAB_8028df1c
LAB_8028dfbc:
    cmpwi r17,0x1
    beq LAB_8028dff4
    bge LAB_8028dfd8
    cmpwi r17,-0x1
    beq LAB_8028dfe4
    bge LAB_8028dfec
    b LAB_8028e000
LAB_8028dfd8:
    cmpwi r17,0x3
    bge LAB_8028e000
    b LAB_8028dffc
LAB_8028dfe4:
    li r24,0x0
    b LAB_8028e000
LAB_8028dfec:
    li r24,0x0
    b LAB_8028e000
LAB_8028dff4:
    lwzx r24,r30,r28	# = 00000002h, op 2: DAT_8041a7dc
    b LAB_8028e000
LAB_8028dffc:
    lwzx r24,r29,r28	# = 00000006h, op 2: DAT_8041a7c8
LAB_8028e000:
    add r22,r22,r24
    addi r31,r31,0xc4
    addi r23,r23,0x1
LAB_8028e00c:
    cmpw r23,r20
    blt LAB_8028de50
    add. r16,r22,r21
    bne LAB_8028e024
    li r3,0x0
    b LAB_8028e1d4
LAB_8028e024:
    lbz r0,0x3d4(r26)
    extsb r0,r0
    mulli r0,r0,0xc4
    add r15,r26,r0
    mr r3,r15
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028e048
    b LAB_8028e04c
LAB_8028e048:
    li r15,0x0
LAB_8028e04c:
    lis r3,-0x7fd0
    cmplwi r25,0x0
    subi r5,r3,0x5300	# = 3F800000h, op 0: DAT_802fad00
    stw r25,0x8(r1)	# stack
    lwz r4,0x0(r5)	# = 3F800000h, op 1: DAT_802fad00
    lwz r3,0x4(r5)	# = 3FC00000h, offset DAT_802fad04 &0xff, op 1: 0xff
    lwz r0,0x8(r5)	# = 40000000h, offset DAT_802fad08 &0xff, op 1: 0xff
    stw r4,0x38(r1)	# stack
    stw r3,0x3c(r1)	# stack
    stw r0,0x40(r1)	# stack
    stw r15,0xc(r1)	# stack
    beq LAB_8028e084
    cmplwi r15,0x0
    bne LAB_8028e08c
LAB_8028e084:
    li r19,-0x1
    b LAB_8028e18c
LAB_8028e08c:
    addi r15,r1,0x18
    addi r21,r1,0x8
    mr r20,r15
    li r18,0x0
LAB_8028e09c:
    li r17,0x0
    mr r19,r20
LAB_8028e0a4:
    lwz r3,0x0(r21)	# stack
    bl FUN_8014b964
    rlwinm r4,r17,0x0,0x10,0x1f
    bl FUN_80145cb0
    addi r17,r17,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r17,0x2
    stw r0,0x0(r19)	# stack
    addi r19,r19,0x4
    blt LAB_8028e0a4
    addi r18,r18,0x1
    addi r21,r21,0x4
    cmpwi r18,0x2
    addi r20,r20,0x8
    blt LAB_8028e09c
    li r19,0x0
    mr r21,r15
    mr r18,r19
LAB_8028e0ec:
    li r17,0x0
    mr r20,r15
LAB_8028e0f4:
    lwz r0,0x0(r21)	# stack
    lwz r4,0x8(r20)	# stack
    cmpwi r0,0x0
    bne LAB_8028e114
    cmpwi r4,0x0
    bne LAB_8028e114
    li r0,0x2
    b LAB_8028e160
LAB_8028e114:
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80117a2c
    li r0,0x4
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    subi r5,r13,0x7788	# = 0043h, op 0: DAT_804e8698
    mtspr CTR,r0
LAB_8028e134:
    lhz r0,0x0(r5)	# = 0043h, = 0042h, op 1: DAT_804e8698
    cmpw r4,r0
    bne LAB_8028e150
    subi r3,r3,0x1
    srawi r0,r3,0x1f
    andc r0,r3,r0
    b LAB_8028e160
LAB_8028e150:
    addi r5,r5,0x2
    addi r3,r3,0x1
    bdnz LAB_8028e134
    li r0,0x7b
LAB_8028e160:
    cmpw r19,r0
    bge LAB_8028e16c
    mr r19,r0
LAB_8028e16c:
    addi r17,r17,0x1
    addi r20,r20,0x4
    cmpwi r17,0x2
    blt LAB_8028e0f4
    addi r18,r18,0x1
    addi r21,r21,0x4
    cmpwi r18,0x2
    blt LAB_8028e0ec
LAB_8028e18c:
    xoris r3,r16,0x8000
    lis r0,0x4330
    stw r3,0x4c(r1)	# op 0: DAT_80000005, stack
    cmpwi r19,-0x1
    lfd f1,-0x4728(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef698
    stw r0,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f1,f0,f1
    bne LAB_8028e1b8
    lfs f0,-0x4730(r2)	# = 0.0, op 1: FLOAT_804ef690
    b LAB_8028e1c4
LAB_8028e1b8:
    rlwinm r0,r19,0x2,0x0,0x1d
    addi r3,r1,0x38
    lfsx f0,r3,r0
LAB_8028e1c4:
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r3,0x54(r1)	# stack
LAB_8028e1d4:
    lmw r15,0x5c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

# metadata: {"startAddress": "0x80096c90", "size": 1752, "inst": 438, "name": "FUN_80096c90", "endAddress": "0x80097367"}

#include "def.h"

### Function: undefined FUN_80096c90(void)
.global FUN_80096c90
FUN_80096c90:	# 0x80096c90 - 0x80097367
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stmw r25,0xa4(r1)	# stack
    mr r29,r3
    mr r25,r4
    mr r30,r5
    mr r26,r6
    mr r3,r30
    mr r4,r26
    bl FUN_8010e820
    lis r4,-0x7fbc
    li r28,0x0
    subi r0,r4,0x6928
    mr r27,r3
    mr r5,r0
    li r3,0x2
    addi r4,r25,0x1
    mtspr CTR,r3
LAB_80096cdc:
    lbz r3,0xc5(r5)	# op 1: DAT_8043979d
    cmplw r4,r3
    bne LAB_80096cec
    b LAB_80096d8c
LAB_80096cec:
    addi r5,r5,0xc8
    addi r28,r28,0x1
    lbz r3,0xc5(r5)	# op 1: DAT_80439865
    cmplw r4,r3
    bne LAB_80096d04
    b LAB_80096d8c
LAB_80096d04:
    addi r5,r5,0xc8
    addi r28,r28,0x1
    lbz r3,0xc5(r5)	# op 1: DAT_8043992d
    cmplw r4,r3
    bne LAB_80096d1c
    b LAB_80096d8c
LAB_80096d1c:
    addi r5,r5,0xc8
    addi r28,r28,0x1
    lbz r3,0xc5(r5)	# op 1: DAT_804399f5
    cmplw r4,r3
    bne LAB_80096d34
    b LAB_80096d8c
LAB_80096d34:
    addi r5,r5,0xc8
    addi r28,r28,0x1
    lbz r3,0xc5(r5)	# op 1: DAT_80439abd
    cmplw r4,r3
    bne LAB_80096d4c
    b LAB_80096d8c
LAB_80096d4c:
    addi r5,r5,0xc8
    addi r28,r28,0x1
    lbz r3,0xc5(r5)	# op 1: DAT_80439b85
    cmplw r4,r3
    bne LAB_80096d64
    b LAB_80096d8c
LAB_80096d64:
    addi r5,r5,0xc8
    addi r28,r28,0x1
    lbz r3,0xc5(r5)	# op 1: DAT_80439c4d
    cmplw r4,r3
    bne LAB_80096d7c
    b LAB_80096d8c
LAB_80096d7c:
    addi r5,r5,0xc8
    addi r28,r28,0x1
    bdnz LAB_80096cdc
    li r28,-0x1
LAB_80096d8c:
    cmpwi r28,0x0
    blt LAB_80097354
    li r31,0x0
    li r5,0x0
LAB_80096d9c:
    mr r7,r0	# op 0: DAT_804396d8
    li r6,0x0
    li r3,0x2
    addi r4,r5,0x1
    mtspr CTR,r3
LAB_80096db0:
    lbz r3,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r4,r3
    bne LAB_80096dc0
    b LAB_80096e60
LAB_80096dc0:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439865
    cmplw r4,r3
    bne LAB_80096dd8
    b LAB_80096e60
LAB_80096dd8:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r4,r3
    bne LAB_80096df0
    b LAB_80096e60
LAB_80096df0:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r4,r3
    bne LAB_80096e08
    b LAB_80096e60
LAB_80096e08:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r4,r3
    bne LAB_80096e20
    b LAB_80096e60
LAB_80096e20:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r4,r3
    bne LAB_80096e38
    b LAB_80096e60
LAB_80096e38:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r4,r3
    bne LAB_80096e50
    b LAB_80096e60
LAB_80096e50:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    bdnz LAB_80096db0
    li r6,-0x1
LAB_80096e60:
    cmpwi r6,-0x1
    beq LAB_80096e74
    addi r5,r5,0x1
    cmpwi r5,0x4
    blt LAB_80096d9c
LAB_80096e74:
    li r3,0x0
    sth r3,-0x5420(r13)	# op 1: DAT_804eaa00
    lwz r3,0x144(r29)
    cmpwi r3,0x9
    bge LAB_80096e9c
    cmpwi r3,0x2
    bge LAB_80096ea8
    cmpwi r3,0x0
    bge LAB_80096eb4
    b LAB_80096ea8
LAB_80096e9c:
    cmpwi r3,0xc
    bge LAB_80096ea8
    b LAB_80096eb4
LAB_80096ea8:
    li r3,-0x100
    stw r3,0x14c(r29)
    b LAB_80096ee0
LAB_80096eb4:
    lbz r3,0x12c(r29)
    cmplw r25,r3
    bne LAB_80096ed4
    li r4,-0x100
    li r3,0x6
    stw r4,0x14c(r29)
    sth r3,-0x5420(r13)	# op 1: DAT_804eaa00
    b LAB_80096ee0
LAB_80096ed4:
    lis r3,-0x5f5f
    subi r3,r3,0x6000
    stw r3,0x14c(r29)
LAB_80096ee0:
    lwz r4,0x14c(r29)
    li r5,0x0
    lbz r3,0x93(r30)
    or r3,r4,r3
    stw r3,0x64(r26)
LAB_80096ef4:
    mr r7,r0
    li r6,0x0
    li r3,0x2
    addi r4,r5,0x1
    mtspr CTR,r3
LAB_80096f08:
    lbz r3,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r4,r3
    bne LAB_80096f18
    b LAB_80096fb8
LAB_80096f18:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439865
    cmplw r4,r3
    bne LAB_80096f30
    b LAB_80096fb8
LAB_80096f30:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r4,r3
    bne LAB_80096f48
    b LAB_80096fb8
LAB_80096f48:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r4,r3
    bne LAB_80096f60
    b LAB_80096fb8
LAB_80096f60:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r4,r3
    bne LAB_80096f78
    b LAB_80096fb8
LAB_80096f78:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r4,r3
    bne LAB_80096f90
    b LAB_80096fb8
LAB_80096f90:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r3,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r4,r3
    bne LAB_80096fa8
    b LAB_80096fb8
LAB_80096fa8:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    bdnz LAB_80096f08
    li r6,-0x1
LAB_80096fb8:
    cmpwi r6,-0x1
    beq LAB_80096fcc
    addi r5,r5,0x1
    cmpwi r5,0x4
    blt LAB_80096ef4
LAB_80096fcc:
    subi r0,r5,0x1
    cmplw r25,r0
    bne LAB_8009705c
    mr r3,r29
    li r4,0x0
    li r0,0x10
    mtspr CTR,r0
LAB_80096fe8:
    lbz r0,0x9(r3)
    cmpw r28,r0
    bne LAB_80097050
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_80097050
    rlwinm r0,r4,0x3,0x0,0x1c
    lfs f0,-0x74f8(r2)	# = 0.2, op 1: FLOAT_804ec8c8
    add r3,r29,r0
    lfs f1,0xc(r3)
    fcmpo cr0,f0,f1
    bge LAB_80097020
    lfs f1,-0x74fc(r2)	# = 3.0, op 1: FLOAT_804ec8c4
    b LAB_80097028
LAB_80097020:
    lfs f0,-0x7518(r2)	# = 5.0, op 1: FLOAT_804ec8a8
    fmuls f1,f0,f1
LAB_80097028:
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    fcmpo cr0,f1,f0
    bge LAB_80097038
    fmr f1,f0
LAB_80097038:
    lfs f0,-0x74f4(r2)	# = -128.0, op 1: FLOAT_804ec8cc
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x90(r1)	# stack
    lwz r31,0x94(r1)	# stack
    b LAB_8009705c
LAB_80097050:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_80096fe8
LAB_8009705c:
    lha r4,-0x5420(r13)	# op 1: DAT_804eaa00
    lis r0,0x4330
    lfs f0,-0x751c(r2)	# = 14.0, op 1: FLOAT_804ec8a4
    lis r3,-0x7fbc
    add r31,r31,r4
    stw r0,0x90(r1)	# stack
    addi r0,r31,0xe
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    xoris r5,r0,0x8000	# op 0: DAT_8000000e
    stfs f0,0x14(r1)	# stack
    mulli r4,r28,0xc8
    subi r0,r3,0x6928
    stw r5,0x94(r1)	# op 0: DAT_8000000e, stack
    lfd f0,0x90(r1)	# stack
    add r3,r0,r4	# op 0: DAT_804396d8
    fsubs f0,f0,f1
    stfs f0,0x10(r1)	# stack
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80145a3c
    mr r25,r3
    mr r4,r26
    addi r3,r1,0x18
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x2a
    mr r3,r30
    sth r0,0x56(r26)
    mr r4,r26
    rlwinm r5,r25,0x0,0x10,0x1f
    addi r6,r1,0x10
    sth r0,0x54(r26)
    bl FUN_80111130
    mr r3,r26
    addi r4,r1,0x18
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    stw r27,0x8(r1)	# stack
    mr r8,r30
    extsh r3,r31
    li r4,0x0
    lwz r7,0x14c(r29)
    li r5,0xb8
    lbz r0,0x93(r30)
    li r6,0x46
    li r9,0x27a
    li r10,0x0
    or r7,r7,r0
    bl FUN_80115160
    mulli r28,r28,0xc8
    lis r4,-0x7fbc
    li r3,0x34
    subi r0,r4,0x6928
    add r5,r0,r28	# op 0: DAT_804396d8
    lbz r4,0xc4(r5)	# op 1: DAT_8043979c
    lbz r0,0xc6(r5)	# op 1: DAT_8043979e
    add r4,r4,r0
    bl FUN_80155144
    lwz r6,0x14c(r29)
    mr r3,r27
    lbz r0,0x93(r30)
    addi r4,r31,0x4f
    li r5,0x2d
    li r7,0x4271
    or r6,r6,r0
    bl FUN_80108464
    lis r3,0x1
    subi r3,r3,0x252a
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lwz r8,0x14c(r29)
    mr r3,r27
    lbz r0,0x93(r30)
    addi r4,r31,0x3f
    lha r6,0x54(r26)
    li r5,0x19
    lha r7,0x56(r26)
    or r8,r8,r0
    li r9,0x4278
    bl FUN_80108510
    lis r3,-0x7fbc
    li r4,0x0
    subi r0,r3,0x6928
    li r5,0x77
    add r28,r0,r28
    li r6,0x0
    mr r3,r28	# op 0: DAT_804396d8
    bl FUN_80142e7c
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lwz r8,0x14c(r29)
    mr r3,r27
    lbz r0,0x93(r30)
    addi r4,r31,0x40
    lha r6,0x54(r26)
    li r5,0x9
    lha r7,0x56(r26)
    or r8,r8,r0
    li r9,0x4279
    bl FUN_80108510
    mr r3,r28	# op 0: DAT_804396d8
    bl FUN_80065098
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80097230
    bge LAB_80097220
    cmpwi r0,0x0
    bge LAB_80097228
    b LAB_80097238
LAB_80097220:
    cmpwi r0,0x3
    b LAB_80097238
LAB_80097228:
    li r3,0x9c5
    b LAB_8009723c
LAB_80097230:
    li r3,0x9c6
    b LAB_8009723c
LAB_80097238:
    li r3,0x0
LAB_8009723c:
    cmplwi r3,0x0
    beq LAB_80097274
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lwz r6,0x14c(r29)
    mr r3,r27
    lbz r0,0x93(r30)
    addi r4,r31,0xa0
    li r5,0x9
    li r7,0x4278
    or r6,r6,r0
    bl FUN_80108464
LAB_80097274:
    mr r3,r28	# op 0: DAT_804396d8
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80117614
    rlwinm r25,r3,0x0,0x10,0x1f
    mr r3,r25
    bl FUN_8007ca48
    bl FUN_8007c9b8
    cmplwi r25,0x0
    mr r6,r3
    beq LAB_80097354
    stw r27,0x8(r1)	# stack
    addi r0,r31,0x66
    mr r8,r30
    mr r9,r25
    lwz r7,0x14c(r29)
    extsh r3,r0
    lbz r0,0x93(r30)
    li r4,0x19
    lha r5,0x4(r6)
    li r10,0x0
    lha r6,0x6(r6)
    or r7,r7,r0
    bl FUN_80115160
    mr r3,r28	# op 0: DAT_804396d8
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80117614
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r25,r0
    beq LAB_80097354
    mr r3,r28	# op 0: DAT_804396d8
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80117614
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8007ca48
    bl FUN_8007c9b8
    mr r25,r3
    mr r3,r28	# op 0: DAT_804396d8
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80117614
    stw r27,0x8(r1)	# stack
    addi r4,r31,0x66
    mr r9,r3
    mr r8,r30
    lwz r7,0x14c(r29)
    extsh r3,r4
    lbz r0,0x93(r30)
    li r4,0x2d
    lha r5,0x4(r25)
    li r10,0x0
    lha r6,0x6(r25)
    or r7,r7,r0
    bl FUN_80115160
LAB_80097354:
    lmw r25,0xa4(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
# SKIPPING RAW FUN_80097368 at 0x80097368L

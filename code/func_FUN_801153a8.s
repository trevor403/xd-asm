# metadata: {"startAddress": "0x801153a8", "size": 608, "inst": 152, "name": "FUN_801153a8", "endAddress": "0x80115607"}

#include "def.h"

### Function: undefined FUN_801153a8(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined2 param_9, undefined2 param_10, undefined2 param_11, undefined4 param_12, undefined4 param_13)
.global FUN_801153a8
FUN_801153a8:	# 0x801153a8 - 0x80115607
    stwu r1,-0x1a0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1a4(r1)	# stack
    stfd f31,0x190(r1)	# stack
    psq_st f31,0x198(r1),0x0,GQR0_INDEX	# stack
    stmw r14,0x148(r1)	# stack
    lha r29,0x1aa(r1)	# op 1: param_9+0x1a0
    mr r20,r3	# op 1: param_1, op 2: param_1
    lha r30,0x1ae(r1)	# op 1: param_10+0x1a0
    mr r19,r4	# op 1: param_2, op 2: param_2
    lha r31,0x1b2(r1)	# op 1: param_11+0x1a0
    mr r25,r5	# op 1: param_3, op 2: param_3
    lwz r14,0x1b4(r1)	# op 1: param_12+0x1a0
    mr r26,r6	# op 1: param_4, op 2: param_4
    lwz r17,0x1b8(r1)	# op 1: param_13+0x1a0
    mr r27,r7	# op 1: param_5, op 2: param_5
    mr r28,r8	# op 1: param_6, op 2: param_6
    mr r18,r10	# op 1: param_8, op 2: param_8
    addi r15,r1,0x8
    rlwinm r3,r9,0x0,0x10,0x1f	# op 0: param_1, op 1: param_7
    bl FUN_8007ca48
    extsh r22,r20
    extsh r21,r19
    extsh r20,r18
    mr r16,r3	# op 1: param_1, op 2: param_1
    rlwinm r19,r14,0x0,0x1f,0x1f
    rlwinm r18,r14,0x0,0x1e,0x1e
    addi r14,r1,0x10c
    lis r3,-0x7f7f	# op 0: param_1
    lfs f31,-0x66b0(r2)	# = 1.0, op 1: FLOAT_804ed710
    subi r24,r3,0x7f7f	# op 1: param_1
LAB_80115424:
    mr r3,r16	# op 0: param_1
    bl FUN_8007c9b8
    mr r23,r3	# op 1: param_1, op 2: param_1
    mr r3,r15	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x78	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x7
    stw r27,0x6c(r1)	# stack
    stb r0,0xc(r1)	# stack
    stfs f31,0x70(r1)	# stack
    stfs f31,0x74(r1)	# stack
    bl FUN_8007e354
    cmpw r17,r3	# op 1: param_1
    bne LAB_80115468
    li r0,0x1
    stb r0,0x7c(r1)	# stack
LAB_80115468:
    lbz r0,0x0(r16)
    rlwinm r0,r0,0x1c,0x1e,0x1f
    cmplwi r0,0x1
    bne LAB_80115494
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r23)
    stw r0,0x60(r1)	# stack
    b LAB_801154d8
LAB_80115494:
    cmplwi r0,0x2
    bne LAB_801154b8
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x2
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r23)
    stw r0,0x10(r1)	# stack
    b LAB_801154d8
LAB_801154b8:
    cmplwi r0,0x3
    bne LAB_801154d8
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r23)
    stw r0,0x10(r1)	# stack
LAB_801154d8:
    lbz r3,0x3(r16)	# op 0: param_1
    cmplwi r19,0x0
    lbz r0,0x6f(r1)	# stack
    extsb r3,r3	# op 0: param_1, op 1: param_1
    add r3,r22,r3	# op 0: param_1, op 2: param_1
    extsh r3,r3	# op 0: param_1, op 1: param_1
    sth r3,0x58(r1)	# op 0: param_1, stack
    lbz r3,0x4(r16)	# op 0: param_1
    extsb r3,r3	# op 0: param_1, op 1: param_1
    sth r25,0x5c(r1)	# stack
    add r3,r21,r3	# op 0: param_1, op 2: param_1
    extsh r3,r3	# op 0: param_1, op 1: param_1
    sth r26,0x5e(r1)	# stack
    sth r3,0x5a(r1)	# op 0: param_1, stack
    lha r3,0x0(r23)	# op 0: param_1
    add r3,r3,r20	# op 0: param_1, op 1: param_1
    extsh r3,r3	# op 0: param_1, op 1: param_1
    sth r3,0x64(r1)	# op 0: param_1, stack
    lha r3,0x2(r23)	# op 0: param_1
    add r3,r3,r29	# op 0: param_1, op 1: param_1
    sth r30,0x68(r1)	# stack
    extsh r3,r3	# op 0: param_1, op 1: param_1
    sth r3,0x66(r1)	# op 0: param_1, stack
    sth r31,0x6a(r1)	# stack
    lbz r3,0x5(r16)	# op 0: param_1
    mullw r0,r3,r0	# op 1: param_1
    mulhw r3,r24,r0	# op 0: param_1
    add r0,r3,r0	# op 1: param_1
    srawi r0,r0,0x7
    rlwinm r3,r0,0x1,0x1f,0x1f	# op 0: param_1
    add r0,r0,r3	# op 2: param_1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x6f(r1)	# stack
    beq LAB_80115570
    extsh r0,r25
    neg r0,r0
    extsh r0,r0
    sth r0,0x5c(r1)	# stack
LAB_80115570:
    cmplwi r18,0x0
    beq LAB_80115588
    lha r0,0x5e(r1)	# stack
    neg r0,r0
    extsh r0,r0
    sth r0,0x5e(r1)	# stack
LAB_80115588:
    cmplwi r28,0x0
    bne LAB_801155c0
    addi r28,r1,0x80
    li r4,0x0	# op 0: param_2
    mr r3,r28	# op 0: param_1
    li r5,0xbc	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r17	# op 0: param_1
    mr r4,r14	# op 0: param_2
    addi r5,r1,0x10e	# op 0: param_3
    bl FUN_8010bbb4
    li r0,-0x1
    stw r17,0x9c(r1)	# stack
    stw r0,0x110(r1)	# stack
LAB_801155c0:
    mr r3,r28	# op 0: param_1
    mr r4,r15	# op 0: param_2
    bl FUN_8010d9ec
    lbz r0,0x0(r16)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801155ec
    lha r3,0x44(r16)	# op 0: param_1
    bl FUN_8007ca48
    mr r16,r3	# op 1: param_1, op 2: param_1
    b LAB_80115424
LAB_801155ec:
    psq_l f31,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x190(r1)	# stack
    lmw r14,0x148(r1)	# stack
    lwz r0,0x1a4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1a0
    blr

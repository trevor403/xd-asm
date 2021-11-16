# metadata: {"startAddress": "0x80115160", "size": 584, "inst": 146, "name": "FUN_80115160", "endAddress": "0x801153a7"}

#include "def.h"

### Function: undefined FUN_80115160(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_80115160
FUN_80115160:	# 0x80115160 - 0x801153a7
    stwu r1,-0x190(r1)	# stack
    mfspr r0,LR
    stw r0,0x194(r1)	# stack
    stfd f31,0x180(r1)	# stack
    psq_st f31,0x188(r1),0x0,GQR0_INDEX	# stack
    stmw r17,0x144(r1)	# stack
    lwz r19,0x198(r1)	# op 1: param_9+0x190
    mr r22,r3	# op 1: param_1, op 2: param_1
    mr r21,r4	# op 1: param_2, op 2: param_2
    mr r28,r5	# op 1: param_3, op 2: param_3
    mr r29,r6	# op 1: param_4, op 2: param_4
    mr r30,r7	# op 1: param_5, op 2: param_5
    mr r31,r8	# op 1: param_6, op 2: param_6
    mr r20,r10	# op 1: param_8, op 2: param_8
    addi r17,r1,0x8
    rlwinm r3,r9,0x0,0x10,0x1f	# op 0: param_1, op 1: param_7
    bl FUN_8007ca48
    extsh r25,r22
    extsh r24,r21
    mr r18,r3	# op 1: param_1, op 2: param_1
    rlwinm r23,r20,0x0,0x1f,0x1f
    rlwinm r22,r20,0x0,0x1e,0x1e
    addi r21,r1,0x10e
    addi r20,r1,0x10c
    lis r3,-0x7f7f	# op 0: param_1
    lfs f31,-0x66b0(r2)	# = 1.0, op 1: FLOAT_804ed710
    subi r27,r3,0x7f7f	# op 1: param_1
LAB_801151cc:
    mr r3,r18	# op 0: param_1
    bl FUN_8007c9b8
    mr r26,r3	# op 1: param_1, op 2: param_1
    mr r3,r17	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x78	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x7
    stw r30,0x6c(r1)	# stack
    stb r0,0xc(r1)	# stack
    stfs f31,0x70(r1)	# stack
    stfs f31,0x74(r1)	# stack
    bl FUN_8007e354
    cmpw r19,r3	# op 1: param_1
    bne LAB_80115210
    li r0,0x1
    stb r0,0x7c(r1)	# stack
LAB_80115210:
    lbz r0,0x0(r18)
    rlwinm r0,r0,0x1c,0x1e,0x1f
    cmplwi r0,0x1
    bne LAB_8011523c
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r26)
    stw r0,0x60(r1)	# stack
    b LAB_80115280
LAB_8011523c:
    cmplwi r0,0x2
    bne LAB_80115260
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x2
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r26)
    stw r0,0x10(r1)	# stack
    b LAB_80115280
LAB_80115260:
    cmplwi r0,0x3
    bne LAB_80115280
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r26)
    stw r0,0x10(r1)	# stack
LAB_80115280:
    lbz r3,0x3(r18)	# op 0: param_1
    cmplwi r23,0x0
    lbz r0,0x6f(r1)	# stack
    extsb r3,r3	# op 0: param_1, op 1: param_1
    add r3,r25,r3	# op 0: param_1, op 2: param_1
    extsh r3,r3	# op 0: param_1, op 1: param_1
    sth r3,0x58(r1)	# op 0: param_1, stack
    lbz r3,0x4(r18)	# op 0: param_1
    extsb r3,r3	# op 0: param_1, op 1: param_1
    sth r28,0x5c(r1)	# stack
    add r3,r24,r3	# op 0: param_1, op 2: param_1
    extsh r3,r3	# op 0: param_1, op 1: param_1
    sth r29,0x5e(r1)	# stack
    sth r3,0x5a(r1)	# op 0: param_1, stack
    lha r3,0x0(r26)	# op 0: param_1
    sth r3,0x64(r1)	# op 0: param_1, stack
    lha r3,0x2(r26)	# op 0: param_1
    sth r3,0x66(r1)	# op 0: param_1, stack
    lha r3,0x4(r26)	# op 0: param_1
    sth r3,0x68(r1)	# op 0: param_1, stack
    lha r3,0x6(r26)	# op 0: param_1
    sth r3,0x6a(r1)	# op 0: param_1, stack
    lbz r3,0x5(r18)	# op 0: param_1
    mullw r0,r3,r0	# op 1: param_1
    mulhw r3,r27,r0	# op 0: param_1
    add r0,r3,r0	# op 1: param_1
    srawi r0,r0,0x7
    rlwinm r3,r0,0x1,0x1f,0x1f	# op 0: param_1
    add r0,r0,r3	# op 2: param_1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x6f(r1)	# stack
    beq LAB_80115310
    extsh r0,r28
    neg r0,r0
    extsh r0,r0
    sth r0,0x5c(r1)	# stack
LAB_80115310:
    cmplwi r22,0x0
    beq LAB_80115328
    lha r0,0x5e(r1)	# stack
    neg r0,r0
    extsh r0,r0
    sth r0,0x5e(r1)	# stack
LAB_80115328:
    cmplwi r31,0x0
    bne LAB_80115360
    addi r31,r1,0x80
    li r4,0x0	# op 0: param_2
    mr r3,r31	# op 0: param_1
    li r5,0xbc	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r19	# op 0: param_1
    mr r4,r20	# op 0: param_2
    mr r5,r21	# op 0: param_3
    bl FUN_8010bbb4
    li r0,-0x1
    stw r19,0x9c(r1)	# stack
    stw r0,0x110(r1)	# stack
LAB_80115360:
    mr r3,r31	# op 0: param_1
    mr r4,r17	# op 0: param_2
    bl FUN_8010d9ec
    lbz r0,0x0(r18)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8011538c
    lha r3,0x44(r18)	# op 0: param_1
    bl FUN_8007ca48
    mr r18,r3	# op 1: param_1, op 2: param_1
    b LAB_801151cc
LAB_8011538c:
    psq_l f31,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x180(r1)	# stack
    lmw r17,0x144(r1)	# stack
    lwz r0,0x194(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x190
    blr

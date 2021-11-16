# metadata: {"startAddress": "0x80114ea8", "size": 696, "inst": 174, "name": "FUN_80114ea8", "endAddress": "0x8011515f"}

#include "def.h"

### Function: undefined FUN_80114ea8(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_80114ea8
FUN_80114ea8:	# 0x80114ea8 - 0x8011515f
    stwu r1,-0x1a0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1a4(r1)	# stack
    stfd f31,0x190(r1)	# stack
    psq_st f31,0x198(r1),0x0,GQR0_INDEX	# stack
    stmw r16,0x150(r1)	# stack
    lwz r29,0x1a8(r1)	# op 1: param_9+0x1a0
    mr r19,r3	# op 1: param_1, op 2: param_1
    mr r18,r4	# op 1: param_2, op 2: param_2
    mr r25,r5	# op 1: param_3, op 2: param_3
    mr r26,r6	# op 1: param_4, op 2: param_4
    mr r17,r8	# op 1: param_6, op 2: param_6
    mr r27,r9	# op 1: param_7, op 2: param_7
    mr r28,r10	# op 1: param_8, op 2: param_8
    addi r31,r1,0x8
    rlwinm r3,r7,0x0,0x10,0x1f	# op 0: param_1, op 1: param_5
    li r30,0x0
    bl FUN_8007ca48
    extsh r22,r19
    extsh r21,r18
    mr r16,r3	# op 1: param_1, op 2: param_1
    rlwinm r20,r17,0x0,0x1f,0x1f
    rlwinm r19,r17,0x0,0x1e,0x1e
    addi r18,r1,0x10e
    addi r17,r1,0x10c
    lis r3,-0x7f7f	# op 0: param_1
    lfs f31,-0x66b0(r2)	# = 1.0, op 1: FLOAT_804ed710
    subi r24,r3,0x7f7f	# op 1: param_1
LAB_80114f18:
    mr r3,r16	# op 0: param_1
    bl FUN_8007c9b8
    mr r23,r3	# op 1: param_1, op 2: param_1
    mr r3,r31	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x78	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x7
    cmpwi r30,0x0
    stb r0,0xc(r1)	# stack
    bne LAB_80114f4c
    stw r25,0x6c(r1)	# stack
    b LAB_80114f50
LAB_80114f4c:
    stw r29,0x6c(r1)	# stack
LAB_80114f50:
    stfs f31,0x70(r1)	# stack
    stfs f31,0x74(r1)	# stack
    bl FUN_8007e354
    cmpw r27,r3	# op 1: param_1
    bne LAB_80114f6c
    li r0,0x1
    stb r0,0x7c(r1)	# stack
LAB_80114f6c:
    lbz r0,0x0(r16)
    rlwinm r0,r0,0x1c,0x1e,0x1f
    cmplwi r0,0x1
    bne LAB_80114f98
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r23)
    stw r0,0x60(r1)	# stack
    b LAB_80114fdc
LAB_80114f98:
    cmplwi r0,0x2
    bne LAB_80114fbc
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x2
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r23)
    stw r0,0x10(r1)	# stack
    b LAB_80114fdc
LAB_80114fbc:
    cmplwi r0,0x3
    bne LAB_80114fdc
    lbz r0,0xd(r1)	# stack
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    lwz r0,0x8(r23)
    stw r0,0x10(r1)	# stack
LAB_80114fdc:
    cmpwi r30,0x0
    bne LAB_80115010
    lbz r0,0x3(r16)
    extsb r0,r0
    add r0,r22,r0
    extsh r0,r0
    sth r0,0x58(r1)	# stack
    lbz r0,0x4(r16)
    extsb r0,r0
    add r0,r21,r0
    extsh r0,r0
    sth r0,0x5a(r1)	# stack
    b LAB_80115060
LAB_80115010:
    lfs f0,0x0(r28)
    lbz r0,0x3(r16)
    fctiwz f0,f0
    extsb r0,r0
    stfd f0,0x140(r1)	# stack
    lwz r3,0x144(r1)	# op 0: param_1, stack
    add r0,r0,r3	# op 2: param_1
    add r0,r22,r0
    extsh r0,r0
    sth r0,0x58(r1)	# stack
    lfs f0,0x4(r28)
    lbz r0,0x4(r16)
    fctiwz f0,f0
    extsb r0,r0
    stfd f0,0x148(r1)	# stack
    lwz r3,0x14c(r1)	# op 0: param_1, stack
    add r0,r0,r3	# op 2: param_1
    add r0,r21,r0
    extsh r0,r0
    sth r0,0x5a(r1)	# stack
LAB_80115060:
    lha r0,0x4(r23)
    cmplwi r20,0x0
    lbz r3,0x6f(r1)	# op 0: param_1, stack
    sth r0,0x5c(r1)	# stack
    lha r5,0x6(r23)	# op 0: param_3
    sth r5,0x5e(r1)	# op 0: param_3, stack
    lha r4,0x0(r23)	# op 0: param_2
    sth r4,0x64(r1)	# op 0: param_2, stack
    lha r4,0x2(r23)	# op 0: param_2
    sth r4,0x66(r1)	# op 0: param_2, stack
    sth r0,0x68(r1)	# stack
    sth r5,0x6a(r1)	# op 0: param_3, stack
    lbz r4,0x5(r16)	# op 0: param_2
    mullw r3,r4,r3	# op 0: param_1, op 1: param_2, op 2: param_1
    mulhw r4,r24,r3	# op 0: param_2, op 2: param_1
    add r3,r4,r3	# op 0: param_1, op 1: param_2, op 2: param_1
    srawi r3,r3,0x7	# op 0: param_1, op 1: param_1
    rlwinm r4,r3,0x1,0x1f,0x1f	# op 0: param_2, op 1: param_1
    add r3,r3,r4	# op 0: param_1, op 1: param_1, op 2: param_2
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    stb r3,0x6f(r1)	# op 0: param_1, stack
    beq LAB_801150c4
    neg r0,r0
    extsh r0,r0
    sth r0,0x5c(r1)	# stack
LAB_801150c4:
    cmplwi r19,0x0
    beq LAB_801150dc
    lha r0,0x5e(r1)	# stack
    neg r0,r0
    extsh r0,r0
    sth r0,0x5e(r1)	# stack
LAB_801150dc:
    cmplwi r26,0x0
    bne LAB_80115114
    addi r26,r1,0x80
    li r4,0x0	# op 0: param_2
    mr r3,r26	# op 0: param_1
    li r5,0xbc	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r27	# op 0: param_1
    mr r4,r17	# op 0: param_2
    mr r5,r18	# op 0: param_3
    bl FUN_8010bbb4
    li r0,-0x1
    stw r27,0x9c(r1)	# stack
    stw r0,0x110(r1)	# stack
LAB_80115114:
    mr r3,r26	# op 0: param_1
    mr r4,r31	# op 0: param_2
    bl FUN_8010d9ec
    lbz r0,0x0(r16)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80115144
    lha r3,0x44(r16)	# op 0: param_1
    addi r30,r30,0x1
    bl FUN_8007ca48
    mr r16,r3	# op 1: param_1, op 2: param_1
    b LAB_80114f18
LAB_80115144:
    psq_l f31,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x190(r1)	# stack
    lmw r16,0x150(r1)	# stack
    lwz r0,0x1a4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1a0
    blr

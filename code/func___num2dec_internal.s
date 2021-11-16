# metadata: {"startAddress": "0x800dc2fc", "size": 948, "inst": 237, "name": "__num2dec_internal", "endAddress": "0x800dc6af"}

#include "def.h"

### Function: undefined __num2dec_internal(void)
.global __num2dec_internal
__num2dec_internal:	# 0x800dc2fc - 0x800dc6af
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    lfd f0,-0x70a0(r2)	# = 0.0, op 1: DOUBLE_804ecd20
    stw r0,0xb4(r1)	# stack
    fcmpu cr0,f0,f1
    stfd f31,0xa8(r1)	# stack
    stmw r26,0x90(r1)	# stack
    mr r30,r3
    stfd f1,0x8(r1)	# stack
    lwz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x1,0x1f,0x1f
    extsb r31,r0
    bne LAB_800dc34c
    stb r31,0x0(r30)
    li r3,0x0
    li r0,0x1
    sth r3,0x2(r30)
    stb r0,0x4(r30)
    stb r3,0x5(r30)
    b LAB_800dc698
LAB_800dc34c:
    stfd f1,0x28(r1)	# stack
    lis r0,0x7ff0
    lwz r4,0x28(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0xb
    cmpw r3,r0
    beq LAB_800dc374
    bge LAB_800dc3bc
    cmpwi r3,0x0
    beq LAB_800dc398
    b LAB_800dc3bc
LAB_800dc374:
    rlwinm. r0,r4,0x0,0xc,0x1f
    bne LAB_800dc388
    lwz r0,0x2c(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800dc390
LAB_800dc388:
    li r0,0x1
    b LAB_800dc3c0
LAB_800dc390:
    li r0,0x2
    b LAB_800dc3c0
LAB_800dc398:
    rlwinm. r0,r4,0x0,0xc,0x1f
    bne LAB_800dc3ac
    lwz r0,0x2c(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800dc3b4
LAB_800dc3ac:
    li r0,0x5
    b LAB_800dc3c0
LAB_800dc3b4:
    li r0,0x3
    b LAB_800dc3c0
LAB_800dc3bc:
    li r0,0x4
LAB_800dc3c0:
    cmpwi r0,0x2
    bgt LAB_800dc46c
    lfd f0,0x8(r1)	# stack
    li r3,0x0
    stb r31,0x0(r30)
    lis r0,0x7ff0
    li r4,0x1
    stfd f0,0x20(r1)	# stack
    lwz r5,0x20(r1)	# stack
    sth r3,0x2(r30)
    rlwinm r3,r5,0x0,0x1,0xb
    cmpw r3,r0
    stb r4,0x4(r30)
    beq LAB_800dc408
    bge LAB_800dc450
    cmpwi r3,0x0
    beq LAB_800dc42c
    b LAB_800dc450
LAB_800dc408:
    rlwinm. r0,r5,0x0,0xc,0x1f
    bne LAB_800dc41c
    lwz r0,0x24(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800dc424
LAB_800dc41c:
    li r0,0x1
    b LAB_800dc454
LAB_800dc424:
    li r0,0x2
    b LAB_800dc454
LAB_800dc42c:
    rlwinm. r0,r5,0x0,0xc,0x1f
    bne LAB_800dc440
    lwz r0,0x24(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800dc448
LAB_800dc440:
    li r0,0x5
    b LAB_800dc454
LAB_800dc448:
    li r0,0x3
    b LAB_800dc454
LAB_800dc450:
    li r0,0x4
LAB_800dc454:
    cmpwi r0,0x1
    li r0,0x49
    bne LAB_800dc464
    li r0,0x4e
LAB_800dc464:
    stb r0,0x5(r30)
    b LAB_800dc698
LAB_800dc46c:
    extsb. r0,r31
    beq LAB_800dc47c
    fneg f0,f1
    stfd f0,0x8(r1)	# stack
LAB_800dc47c:
    lfd f1,0x8(r1)	# stack
    addi r3,r1,0x10
    bl frexp	# double frexp(double __x, int * __exponent)
    fmr f31,f1
    stfd f31,0x18(r1)	# stack
    lwz r8,0x1c(r1)	# stack
    cmplwi r8,0x0
    beq LAB_800dc508
    li r5,0x10
    lis r3,0x1
    li r7,0x0
    li r6,0x20
    mr r4,r5
    subi r3,r3,0x1
    b LAB_800dc4fc
LAB_800dc4b8:
    and. r0,r8,r3
    bne LAB_800dc4d0
    add r7,r7,r4
    srw r8,r8,r4
    subf r6,r4,r6
    b LAB_800dc4d8
LAB_800dc4d0:
    cmplwi r3,0x1
    beq LAB_800dc57c
LAB_800dc4d8:
    cmpwi r5,0x1
    ble LAB_800dc4ec
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r5,r0,0x1
LAB_800dc4ec:
    cmplwi r3,0x1
    ble LAB_800dc4fc
    srw r3,r3,r5
    subf r4,r5,r4
LAB_800dc4fc:
    cmpwi r6,0x0
    bne LAB_800dc4b8
    b LAB_800dc57c
LAB_800dc508:
    lwz r0,0x18(r1)	# stack
    li r5,0x10
    lis r3,0x1
    li r7,0x0
    mr r4,r5
    oris r8,r0,0x10
    subi r3,r3,0x1
    li r6,0x20
    b LAB_800dc570
LAB_800dc52c:
    and. r0,r8,r3
    bne LAB_800dc544
    add r7,r7,r4
    srw r8,r8,r4
    subf r6,r4,r6
    b LAB_800dc54c
LAB_800dc544:
    cmplwi r3,0x1
    beq LAB_800dc578
LAB_800dc54c:
    cmpwi r5,0x1
    ble LAB_800dc560
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r5,r0,0x1
LAB_800dc560:
    cmplwi r3,0x1
    ble LAB_800dc570
    srw r3,r3,r5
    subf r4,r5,r4
LAB_800dc570:
    cmpwi r6,0x0
    bne LAB_800dc52c
LAB_800dc578:
    addi r7,r7,0x20
LAB_800dc57c:
    lwz r0,0x10(r1)	# stack
    subfic r26,r7,0x35
    addi r3,r1,0x38
    subf r4,r26,r0
    bl __two_exp
    fmr f1,f31
    mr r3,r26
    bl ldexp	# double ldexp(double __x, int __exponent)
    addi r3,r1,0x30
    bl modf	# double modf(double __x, double * __iptr)
    lfd f1,0x30(r1)	# stack
    bl __cvt_dbl_usll
    li r28,0x0
    mr r27,r3
    mr r26,r4
    stb r28,0x64(r1)	# stack
    xor r3,r26,r28
    xor r0,r27,r28
    or. r0,r3,r0
    bne LAB_800dc5e0
    li r0,0x1
    sth r28,0x66(r1)	# stack
    stb r0,0x68(r1)	# stack
    stb r28,0x69(r1)	# stack
    b LAB_800dc684
LAB_800dc5e0:
    stb r28,0x68(r1)	# stack
    addi r29,r1,0x64
    b LAB_800dc630
LAB_800dc5ec:
    mr r3,r27
    mr r4,r26
    li r5,0x0
    li r6,0xa
    bl __mod2u
    lbz r8,0x68(r1)	# stack
    mr r3,r27
    li r5,0x0
    li r6,0xa
    addi r7,r8,0x1
    addi r0,r8,0x5
    stb r7,0x68(r1)	# stack
    stbx r4,r29,r0
    mr r4,r26
    bl __div2u
    mr r26,r4
    mr r27,r3
LAB_800dc630:
    xor r3,r26,r28
    xor r0,r27,r28
    or. r0,r3,r0
    bne LAB_800dc5ec
    lbz r3,0x68(r1)	# stack
    addi r0,r1,0x64
    addi r5,r1,0x69
    addi r4,r3,0x5
    add r4,r0,r4
    b LAB_800dc66c
LAB_800dc658:
    lbz r3,0x0(r5)	# stack
    lbz r0,0x0(r4)
    stb r0,0x0(r5)	# stack
    addi r5,r5,0x1
    stb r3,0x0(r4)
LAB_800dc66c:
    subi r4,r4,0x1
    cmplw r5,r4
    blt LAB_800dc658
    lbz r3,0x68(r1)	# stack
    subi r0,r3,0x1
    sth r0,0x66(r1)	# stack
LAB_800dc684:
    mr r3,r30
    addi r4,r1,0x64
    addi r5,r1,0x38
    bl __timesdec
    stb r31,0x0(r30)
LAB_800dc698:
    lfd f31,0xa8(r1)	# stack
    lmw r26,0x90(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr

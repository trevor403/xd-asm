# metadata: {"startAddress": "0x80040c0c", "size": 948, "inst": 237, "name": "FUN_80040c0c", "endAddress": "0x80040fbf"}

#include "def.h"

### Function: undefined FUN_80040c0c(void)
.global FUN_80040c0c
FUN_80040c0c:	# 0x80040c0c - 0x80040fbf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r3
    addi r3,r28,0x620
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r30,r28,0x290
    li r29,0x0
    b LAB_80040fa0
LAB_80040c3c:
    mr r3,r28
    bl FUN_80020598
    mr r27,r3
    bl FUN_8028cd60
    bl FUN_8028cd90
    lhz r4,0x4(r27)
    mr r31,r3
    lhz r0,0x6(r27)
    or r3,r4,r0
    neg r0,r3
    or r0,r0,r3
    rlwinm r26,r0,0x1,0x1f,0x1f
    cmplwi r26,0x0
    bne LAB_80040c80
    lbz r0,0x620(r28)
    cmplwi r0,0x0
    beq LAB_80040c94
LAB_80040c80:
    mr r3,r28
    bl FUN_8003f720
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80040fac
LAB_80040c94:
    lbz r0,0x620(r28)
    cmplwi r0,0x0
    beq LAB_80040ccc
    lfs f2,-0x7b5c(r2)	# = 180.0, op 1: FLOAT_804ec264
    mr r3,r28
    lfs f1,0x624(r28)
    lfs f0,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl FUN_8003f0b4
    b LAB_80040eec
LAB_80040ccc:
    lbz r0,0x621(r28)
    cmplwi r0,0x0
    bne LAB_80040eec
    cmplwi r26,0x0
    beq LAB_80040eec
    lhz r0,0x6(r27)
    li r26,0x0
    cmpwi r0,0x8
    beq LAB_80040d60
    bge LAB_80040d28
    cmpwi r0,0x4
    beq LAB_80040d80
    bge LAB_80040d18
    cmpwi r0,0x2
    beq LAB_80040d70
    bge LAB_80040df0
    cmpwi r0,0x1
    bge LAB_80040d50
    b LAB_80040df0
LAB_80040d18:
    cmpwi r0,0x6
    beq LAB_80040db0
    bge LAB_80040df0
    b LAB_80040dc0
LAB_80040d28:
    cmpwi r0,0x200
    beq LAB_80040dd0
    bge LAB_80040d44
    cmpwi r0,0xa
    beq LAB_80040da0
    bge LAB_80040df0
    b LAB_80040d90
LAB_80040d44:
    cmpwi r0,0x400
    beq LAB_80040de0
    b LAB_80040df0
LAB_80040d50:
    mr r3,r28
    li r4,0x0
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040d60:
    mr r3,r28
    li r4,0x5a
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040d70:
    mr r3,r28
    li r4,0xb4
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040d80:
    mr r3,r28
    li r4,0x10e
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040d90:
    mr r3,r28
    li r4,0x2d
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040da0:
    mr r3,r28
    li r4,0x87
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040db0:
    mr r3,r28
    li r4,0xe1
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040dc0:
    mr r3,r28
    li r4,0x13b
    bl FUN_8003f0b4
    b LAB_80040df4
LAB_80040dd0:
    mr r3,r28
    li r4,-0x1
    bl FUN_8004068c
    b LAB_80040df4
LAB_80040de0:
    mr r3,r28
    li r4,0x1
    bl FUN_8004068c
    b LAB_80040df4
LAB_80040df0:
    li r26,0x1
LAB_80040df4:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040eec
    lhz r0,0x4(r27)
    cmpwi r0,0x40
    beq LAB_80040eb0
    bge LAB_80040e28
    cmpwi r0,0x20
    beq LAB_80040e70
    bge LAB_80040eec
    cmpwi r0,0x10
    beq LAB_80040e40
    b LAB_80040eec
LAB_80040e28:
    cmpwi r0,0x100
    beq LAB_80040ecc
    bge LAB_80040eec
    cmpwi r0,0x80
    beq LAB_80040eb0
    b LAB_80040eec
LAB_80040e40:
    addis r3,r28,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80040e60
    li r3,0x45a
    bl FUN_80020dd8
LAB_80040e60:
    mr r3,r28
    bl FUN_800408c8
    li r29,0x1
    b LAB_80040eec
LAB_80040e70:
    addis r3,r28,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80040e90
    li r3,0x45b
    bl FUN_80020dd8
LAB_80040e90:
    li r0,0x8
    mr r3,r30
    stw r0,0x27c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r29,0x1
    b LAB_80040eec
LAB_80040eb0:
    addis r3,r28,0x8
    lwz r3,0xf64(r3)
    lbz r0,0x14c(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,0x14c(r3)
    b LAB_80040eec
LAB_80040ecc:
    li r3,0x45a
    bl FUN_80020dd8
    li r0,0x6
    mr r3,r30
    stw r0,0x27c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80040eec:
    mr r3,r28
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80040f30
    bl FUN_8028cd60
    bl FUN_8028cd90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040f30
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eae
    bl FUN_8003c584
LAB_80040f30:
    li r3,0x49
    bl FUN_8014bda4
    mr r27,r3
    bl FUN_8028cd60
    bl FUN_8028cd90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040f60
    mr r3,r27
    li r4,0x0
    bl FUN_8014b294
    b LAB_80040f94
LAB_80040f60:
    mr r3,r27
    bl FUN_8014b2f4
    cmpwi r3,0x4
    bne LAB_80040f80
    mr r3,r27
    li r4,0x0
    bl FUN_8014b294
    b LAB_80040f94
LAB_80040f80:
    mr r3,r27
    bl FUN_8014afc0
    mr r4,r3
    mr r3,r27
    bl FUN_8014b294
LAB_80040f94:
    lwz r0,0x27c(r28)
    cmpwi r0,-0x1
    bne LAB_80040fac
LAB_80040fa0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040c3c
LAB_80040fac:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

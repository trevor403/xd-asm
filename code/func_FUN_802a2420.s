# metadata: {"startAddress": "0x802a2420", "size": 2616, "inst": 654, "name": "FUN_802a2420", "endAddress": "0x802a2e57"}

#include "def.h"

### Function: undefined FUN_802a2420(void)
.global FUN_802a2420
FUN_802a2420:	# 0x802a2420 - 0x802a2e57
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r27,r3
    bl FUN_802978d4
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2454
    lwz r4,0x4(r27)
    addi r0,r4,0x2
    stw r0,0x4(r27)
    b LAB_802a247c
LAB_802a2454:
    lwz r4,0x4(r27)
    li r6,0x1
    li r5,0x3
    addi r0,r4,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r4)
    lwz r4,0x4(r27)
    addi r0,r4,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r4)
LAB_802a247c:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2498
    lwz r4,0x4(r27)
    addi r0,r4,0x1
    stw r0,0x4(r27)
    b LAB_802a24ac
LAB_802a2498:
    lwz r4,0x4(r27)
    li r5,0x4
    addi r0,r4,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r4)
LAB_802a24ac:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a24c8
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a24d8
LAB_802a24c8:
    lwz r4,0x4(r27)
    addi r0,r4,0x1
    stw r0,0x4(r27)
    stb r3,0x0(r4)
LAB_802a24d8:
    li r28,0x0
    b LAB_802a2e38
LAB_802a24e0:
    mr r3,r28
    bl FUN_802978a8
    mr r31,r3
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802a250c
    lwz r0,0x18(r31)
    rlwinm r3,r0,0x0,0x0,0xf
    subis r0,r3,0x7ffe
    cmplwi r0,0x0
    bne LAB_802a2540
LAB_802a250c:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2528
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2e34
LAB_802a2528:
    lwz r3,0x4(r27)
    li r4,0x0
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    b LAB_802a2e34
LAB_802a2540:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a255c
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2570
LAB_802a255c:
    lwz r3,0x4(r27)
    li r4,0x1
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a2570:
    lbz r0,0x10(r27)
    lwz r4,0x0(r27)
    lwz r3,0x4(r27)
    cmplwi r0,0x0
    subf r30,r4,r3
    bne LAB_802a2598
    lwz r3,0x4(r27)
    addi r0,r3,0x2
    stw r0,0x4(r27)
    b LAB_802a25bc
LAB_802a2598:
    lwz r3,0x4(r27)
    li r4,0x0
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a25bc:
    lbz r3,0xc(r31)
    lbz r0,0x28(r1)	# stack
    rlwimi r0,r3,0x7,0x18,0x18
    lwz r29,0x8(r31)
    rlwinm r4,r0,0x0,0x18,0x1f
    lbz r3,0x29(r1)	# stack
    stb r0,0x28(r1)	# stack
    lbz r0,0x2a(r1)	# stack
    lbz r5,0xd(r31)
    rlwimi r4,r5,0x6,0x19,0x19
    stb r4,0x28(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    lbz r5,0xe(r31)
    rlwimi r4,r5,0x5,0x1a,0x1a
    stb r4,0x28(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    lbz r5,0x15c(r31)
    rlwimi r4,r5,0x4,0x1b,0x1b
    stb r4,0x28(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    lbz r5,0xf(r31)
    rlwimi r4,r5,0x3,0x1c,0x1c
    stb r4,0x28(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    lbz r5,0x56(r31)
    rlwimi r4,r5,0x2,0x1d,0x1d
    stb r4,0x28(r1)	# stack
    lbz r4,0x54(r31)
    rlwimi r3,r4,0x5,0x18,0x1a
    stb r3,0x29(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r4,0x57(r31)
    rlwimi r3,r4,0x2,0x1b,0x1d
    stb r3,0x29(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r4,0x55(r31)
    rlwimi r3,r4,0x0,0x1e,0x1f
    stb r3,0x29(r1)	# stack
    lbz r3,0xc4(r31)
    rlwimi r0,r3,0x6,0x18,0x19
    stb r0,0x2a(r1)	# stack
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    beq LAB_802a267c
    lwz r3,0x4(r27)
    addi r4,r1,0x28
    li r5,0x5
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802a267c:
    lwz r3,0x4(r27)
    addi r0,r3,0x5
    stw r0,0x4(r27)
    lbz r0,0x10(r27)
    lwz r7,0x10(r31)
    cmplwi r0,0x0
    bne LAB_802a26a8
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a26f4
LAB_802a26a8:
    lwz r3,0x4(r27)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r7,0x0(r3)
LAB_802a26f4:
    lbz r0,0x10(r27)
    lwz r7,0x14(r31)
    cmplwi r0,0x0
    bne LAB_802a2714
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a2760
LAB_802a2714:
    lwz r3,0x4(r27)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r7,0x0(r3)
LAB_802a2760:
    lbz r0,0x10(r27)
    lwz r7,0x18(r31)
    cmplwi r0,0x0
    bne LAB_802a2780
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a27cc
LAB_802a2780:
    lwz r3,0x4(r27)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r7,0x0(r3)
LAB_802a27cc:
    lbz r0,0x10(r27)
    lwz r7,0x1c(r31)
    cmplwi r0,0x0
    bne LAB_802a27ec
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a2838
LAB_802a27ec:
    lwz r3,0x4(r27)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r7,0x0(r3)
LAB_802a2838:
    lbz r0,0x10(r27)
    lfs f0,0x58(r31)
    cmplwi r0,0x0
    stfs f0,0x20(r1)	# stack
    bne LAB_802a285c
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a28ac
LAB_802a285c:
    lwz r3,0x4(r27)
    lwz r6,0x20(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r27)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
LAB_802a28ac:
    lbz r0,0x10(r27)
    lbz r4,0x57(r31)
    cmplwi r0,0x0
    bne LAB_802a28cc
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a28dc
LAB_802a28cc:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a28dc:
    lbz r0,0x10(r27)
    lfs f0,0x58(r31)
    cmplwi r0,0x0
    stfs f0,0x18(r1)	# stack
    bne LAB_802a2900
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a2950
LAB_802a2900:
    lwz r3,0x4(r27)
    lwz r6,0x18(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r27)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
LAB_802a2950:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    beq LAB_802a296c
    lwz r3,0x4(r27)
    addi r4,r31,0x5c
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802a296c:
    lwz r3,0x4(r27)
    addi r0,r3,0xc
    stw r0,0x4(r27)
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    beq LAB_802a2994
    lwz r3,0x4(r27)
    addi r4,r31,0x68
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802a2994:
    lwz r3,0x4(r27)
    addi r0,r3,0xc
    stw r0,0x4(r27)
    lbz r0,0x10(r27)
    lhz r3,0x74(r31)
    cmplwi r0,0x0
    rlwinm r4,r3,0x0,0x18,0x1f
    bne LAB_802a29c4
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a29d4
LAB_802a29c4:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a29d4:
    lhz r0,0x74(r31)
    cmplwi r0,0x0
    beq LAB_802a2a60
    lbz r0,0x10(r27)
    lhz r3,0x76(r31)
    cmplwi r0,0x0
    rlwinm r4,r3,0x0,0x18,0x1f
    bne LAB_802a2a04
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2a14
LAB_802a2a04:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a2a14:
    li r25,0x0
    li r26,0x0
    b LAB_802a2a54
LAB_802a2a20:
    lbz r0,0x10(r27)
    lwz r3,0x78(r31)
    cmplwi r0,0x0
    add r4,r3,r26
    beq LAB_802a2a40
    lwz r3,0x4(r27)
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802a2a40:
    lwz r3,0x4(r27)
    addi r26,r26,0xc
    addi r25,r25,0x1
    addi r0,r3,0xc
    stw r0,0x4(r27)
LAB_802a2a54:
    lhz r0,0x74(r31)
    cmpw r25,r0
    blt LAB_802a2a20
LAB_802a2a60:
    lbz r0,0xc4(r31)
    cmpwi r0,0x2
    beq LAB_802a2b58
    bge LAB_802a2b80
    cmpwi r0,0x1
    bge LAB_802a2a7c
    b LAB_802a2b80
LAB_802a2a7c:
    lbz r0,0x10(r27)
    lwz r7,0xf8(r31)
    cmplwi r0,0x0
    bne LAB_802a2a9c
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a2ae8
LAB_802a2a9c:
    lwz r3,0x4(r27)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r7,0x0(r3)
LAB_802a2ae8:
    lbz r0,0x10(r27)
    lwz r7,0xfc(r31)
    cmplwi r0,0x0
    bne LAB_802a2b08
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a2b80
LAB_802a2b08:
    lwz r3,0x4(r27)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r7,0x0(r3)
    b LAB_802a2b80
LAB_802a2b58:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    beq LAB_802a2b74
    lwz r3,0x4(r27)
    addi r4,r31,0xc8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802a2b74:
    lwz r3,0x4(r27)
    addi r0,r3,0xc
    stw r0,0x4(r27)
LAB_802a2b80:
    cmplwi r29,0x0
    beq LAB_802a2cd4
    mr r3,r29
    bl FUN_800f7b30
    lbz r0,0x10(r27)
    mr r4,r3
    cmplwi r0,0x0
    beq LAB_802a2bac
    lwz r3,0x4(r27)
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802a2bac:
    lwz r3,0x4(r27)
    addi r0,r3,0xc
    stw r0,0x4(r27)
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    beq LAB_802a2bd4
    lwz r3,0x4(r27)
    addi r4,r31,0xa8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802a2bd4:
    lwz r4,0x4(r27)
    mr r3,r29
    addi r0,r4,0xc
    stw r0,0x4(r27)
    bl FUN_800f7b28
    lbz r0,0x10(r27)
    lfs f0,0x4(r3)
    cmplwi r0,0x0
    stfs f0,0x10(r1)	# stack
    bne LAB_802a2c0c
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a2c5c
LAB_802a2c0c:
    lwz r3,0x4(r27)
    lwz r6,0x10(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r27)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
LAB_802a2c5c:
    lbz r0,0x10(r27)
    lfs f0,0x44(r31)
    cmplwi r0,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_802a2c80
    lwz r3,0x4(r27)
    addi r0,r3,0x4
    stw r0,0x4(r27)
    b LAB_802a2dc8
LAB_802a2c80:
    lwz r3,0x4(r27)
    lwz r6,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r27)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r6,0x0(r3)
    b LAB_802a2dc8
LAB_802a2cd4:
    li r0,0x4
    li r5,0x14
    li r4,0x0
    mtspr CTR,r0
LAB_802a2ce4:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2d00
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2d10
LAB_802a2d00:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a2d10:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2d2c
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2d3c
LAB_802a2d2c:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a2d3c:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2d58
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2d68
LAB_802a2d58:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a2d68:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2d84
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2d94
LAB_802a2d84:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a2d94:
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2db0
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    b LAB_802a2dc0
LAB_802a2db0:
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
LAB_802a2dc0:
    subi r5,r5,0x4
    bdnz LAB_802a2ce4
LAB_802a2dc8:
    lwz r4,0x0(r27)
    lwz r3,0x4(r27)
    add r0,r4,r30
    stw r0,0x4(r27)
    subf r6,r4,r3
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_802a2df8
    lwz r3,0x4(r27)
    addi r0,r3,0x2
    stw r0,0x4(r27)
    b LAB_802a2e20
LAB_802a2df8:
    lwz r3,0x4(r27)
    subf r5,r30,r6
    rlwinm r4,r5,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r4,0x0(r3)
    lwz r3,0x4(r27)
    addi r0,r3,0x1
    stw r0,0x4(r27)
    stb r5,0x0(r3)
LAB_802a2e20:
    lwz r0,0x0(r27)
    mr r3,r29
    add r0,r0,r6
    stw r0,0x4(r27)
    bl FUN_800f7b30
LAB_802a2e34:
    addi r28,r28,0x1
LAB_802a2e38:
    bl FUN_802978d4
    cmpw r28,r3
    blt LAB_802a24e0
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

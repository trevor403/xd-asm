# metadata: {"startAddress": "0x800592dc", "size": 1108, "inst": 277, "name": "FUN_800592dc", "endAddress": "0x8005972f"}

#include "def.h"

### Function: undefined FUN_800592dc(void)
.global FUN_800592dc
FUN_800592dc:	# 0x800592dc - 0x8005972f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r3
    addi r31,r28,0x290
    addi r30,r28,0x350
LAB_800592f8:
    mr r3,r28
    bl FUN_80020598
    mr r4,r3
    lhz r27,0x6(r4)
    lhz r29,0x4(r4)
    or r3,r29,r27
    neg r0,r3
    or r0,r0,r3
    rlwinm r26,r0,0x1,0x1f,0x1f
    cmplwi r26,0x0
    beq LAB_8005933c
    mr r3,r28
    bl FUN_80058d54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005933c
    li r26,0x0
LAB_8005933c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800596fc
    lwz r3,0x37f0(r28)
    cmpwi r27,0x8
    lwz r0,0xc(r3)
    stw r0,0x8(r1)	# stack
    beq LAB_800593dc
    bge LAB_80059394
    cmpwi r27,0x4
    beq LAB_800593ec
    bge LAB_80059384
    cmpwi r27,0x2
    beq LAB_800593cc
    bge LAB_800594bc
    cmpwi r27,0x1
    bge LAB_800593bc
    b LAB_800594bc
LAB_80059384:
    cmpwi r27,0x6
    beq LAB_8005944c
    bge LAB_800594bc
    b LAB_800593fc
LAB_80059394:
    cmpwi r27,0x200
    beq LAB_8005949c
    bge LAB_800593b0
    cmpwi r27,0xa
    beq LAB_80059474
    bge LAB_800594bc
    b LAB_80059424
LAB_800593b0:
    cmpwi r27,0x400
    beq LAB_8005949c
    b LAB_800594bc
LAB_800593bc:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80059234
    b LAB_800594bc
LAB_800593cc:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80059164
    b LAB_800594bc
LAB_800593dc:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80059094
    b LAB_800594bc
LAB_800593ec:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80058fc8
    b LAB_800594bc
LAB_800593fc:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80059234
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800594bc
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80058f70
    b LAB_800594bc
LAB_80059424:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80059234
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800594bc
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80058f18
    b LAB_800594bc
LAB_8005944c:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80059164
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800594bc
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80058f70
    b LAB_800594bc
LAB_80059474:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80059164
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800594bc
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80058f18
    b LAB_800594bc
LAB_8005949c:
    lbz r0,0x34b0(r28)
    cmplwi r0,0x0
    bne LAB_800594bc
    subfic r0,r27,0x200
    mr r3,r28
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80058e48
LAB_800594bc:
    cmpwi r29,0x40
    beq LAB_80059618
    bge LAB_800594e0
    cmpwi r29,0x20
    beq LAB_800595a0
    bge LAB_8005965c
    cmpwi r29,0x10
    beq LAB_800594f8
    b LAB_8005965c
LAB_800594e0:
    cmpwi r29,0x100
    beq LAB_80059630
    bge LAB_8005965c
    cmpwi r29,0x80
    beq LAB_80059618
    b LAB_8005965c
LAB_800594f8:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x4
    bge LAB_8005955c
    lwz r3,0x37f0(r28)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80059528
    lwz r3,0x328(r28)
    lwz r0,0x4(r3)
    cmpwi r0,0x2
    bne LAB_80059530
LAB_80059528:
    li r3,0x442
    bl FUN_80020dd8
LAB_80059530:
    lwz r0,0x8(r1)	# stack
    lis r3,-0x7fcd
    subi r5,r3,0x12f4
    mr r3,r31
    rlwinm r0,r0,0x2,0x0,0x1d
    li r4,0x0
    lwzx r0,r5,r0	# op 1: DAT_8032ed0c
    li r5,0x40
    stw r0,0x27c(r28)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8005965c
LAB_8005955c:
    mr r3,r28
    bl FUN_80057408
    cmplwi r3,0x0
    beq LAB_8005965c
    lwz r3,0x37f0(r28)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    bne LAB_80059584
    li r3,0x442
    bl FUN_80020dd8
LAB_80059584:
    li r0,0x7
    mr r3,r31
    stw r0,0x27c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8005965c
LAB_800595a0:
    lbz r0,0x34b0(r28)
    cmplwi r0,0x0
    beq LAB_800595d0
    li r3,0x443
    bl FUN_80020dd8
    li r0,0x4
    mr r3,r31
    stw r0,0x27c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8005965c
LAB_800595d0:
    lwz r3,0x37f0(r28)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800595f4
    lwz r3,0x328(r28)
    lwz r0,0x4(r3)
    cmpwi r0,0x2
    bne LAB_800595fc
LAB_800595f4:
    li r3,0x443
    bl FUN_80020dd8
LAB_800595fc:
    li r0,0x10
    mr r3,r31
    stw r0,0x27c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8005965c
LAB_80059618:
    lwz r3,0x37f0(r28)
    lbz r0,0x14c(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,0x14c(r3)
    b LAB_8005965c
LAB_80059630:
    lbz r0,0x34b0(r28)
    cmplwi r0,0x0
    bne LAB_8005965c
    li r3,0x442
    bl FUN_80020dd8
    li r0,0x3
    mr r3,r31
    stw r0,0x27c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8005965c:
    lwz r3,0x37f0(r28)
    lwz r4,0x8(r1)	# stack
    lwz r0,0xc(r3)
    cmpw r4,r0
    beq LAB_800596fc
    li r3,0x441
    bl FUN_80020dd8
    lwz r4,0x8(r1)	# stack
    cmpwi r4,0xa
    blt LAB_800596ac
    lis r3,0x2aab
    subi r4,r4,0xa
    subi r0,r3,0x5555
    mulhw r3,r0,r4
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x6
    subf r0,r0,r4
    stw r0,0x37e0(r28)
    b LAB_800596d8
LAB_800596ac:
    cmpwi r4,0x4
    blt LAB_800596c4
    cmpwi r4,0x5
    bgt LAB_800596c4
    stw r4,0x37e4(r28)
    b LAB_800596d8
LAB_800596c4:
    cmpwi r4,0x6
    blt LAB_800596d8
    cmpwi r4,0x9
    bgt LAB_800596d8
    stw r4,0x37e8(r28)
LAB_800596d8:
    lwz r3,0x37f0(r28)
    lwz r4,0x8(r1)	# stack
    bl FUN_8001f8e4
    li r0,0x2
    mr r3,r30
    stw r0,0x33c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800596fc:
    mr r3,r28
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lwz r0,0x27c(r28)
    cmpwi r0,-0x1
    beq LAB_800592f8
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

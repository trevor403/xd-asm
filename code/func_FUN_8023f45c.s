# metadata: {"startAddress": "0x8023f45c", "size": 1556, "inst": 389, "name": "FUN_8023f45c", "endAddress": "0x8023fa6f"}

#include "def.h"

### Function: undefined FUN_8023f45c(void)
.global FUN_8023f45c
FUN_8023f45c:	# 0x8023f45c - 0x8023fa6f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r4
    stw r30,0x38(r1)	# stack
    mr r30,r3
    stw r29,0x34(r1)	# stack
    lbz r0,0x10(r4)
    lha r5,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8023f49c
    lwz r3,0x4(r31)
    addi r0,r3,0x2
    stw r0,0x4(r31)
    b LAB_8023f4c0
LAB_8023f49c:
    lwz r3,0x4(r31)
    rlwinm r4,r5,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
LAB_8023f4c0:
    lha r0,0x0(r30)
    cmpwi r0,0x6
    beq LAB_8023fa54
    bge LAB_8023f4f8
    cmpwi r0,0x3
    beq LAB_8023f9e0
    bge LAB_8023f4ec
    cmpwi r0,0x1
    beq LAB_8023f608
    bge LAB_8023f678
    b LAB_8023fa54
LAB_8023f4ec:
    cmpwi r0,0x5
    bge LAB_8023f8d0
    b LAB_8023f764
LAB_8023f4f8:
    cmpwi r0,0x23
    beq LAB_8023f8fc
    bge LAB_8023f510
    cmpwi r0,0x8
    bge LAB_8023fa54
    b LAB_8023f6f0
LAB_8023f510:
    cmpwi r0,0x35
    beq LAB_8023f51c
    b LAB_8023fa54
LAB_8023f51c:
    lwz r4,0x4(r30)
    cmplwi r4,0x0
    beq LAB_8023f5a4
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    lbz r0,0x10(r31)
    lwz r3,0x944(r3)
    cmplwi r0,0x0
    subf r0,r3,r4
    rlwinm r7,r0,0x1e,0x2,0x1f
    bne LAB_8023f554
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f554:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
    b LAB_8023fa54
LAB_8023f5a4:
    lbz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_8023f5c0
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f5c0:
    lwz r3,0x4(r31)
    li r4,0x0
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    b LAB_8023fa54
LAB_8023f608:
    lbz r0,0x10(r31)
    lwz r7,0x4(r30)
    cmplwi r0,0x0
    bne LAB_8023f628
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f628:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
    b LAB_8023fa54
LAB_8023f678:
    lbz r0,0x10(r31)
    lfs f0,0x4(r30)
    cmplwi r0,0x0
    stfs f0,0x20(r1)	# stack
    bne LAB_8023f69c
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f69c:
    lwz r3,0x4(r31)
    lwz r6,0x20(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    b LAB_8023fa54
LAB_8023f6f0:
    lbz r0,0x10(r31)
    lwz r3,0x4(r30)
    cmplwi r0,0x0
    lhz r7,0xa(r3)
    bne LAB_8023f714
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f714:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
    b LAB_8023fa54
LAB_8023f764:
    lwz r3,0x4(r30)
    lbz r0,0x10(r31)
    lfs f0,0x0(r3)
    cmplwi r0,0x0
    stfs f0,0x18(r1)	# stack
    bne LAB_8023f78c
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023f7dc
LAB_8023f78c:
    lwz r3,0x4(r31)
    lwz r6,0x18(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
LAB_8023f7dc:
    lwz r3,0x4(r30)
    lbz r0,0x10(r31)
    lfs f0,0x4(r3)
    cmplwi r0,0x0
    stfs f0,0x10(r1)	# stack
    bne LAB_8023f804
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023f854
LAB_8023f804:
    lwz r3,0x4(r31)
    lwz r6,0x10(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
LAB_8023f854:
    lwz r3,0x4(r30)
    lbz r0,0x10(r31)
    lfs f0,0x8(r3)
    cmplwi r0,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_8023f87c
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f87c:
    lwz r3,0x4(r31)
    lwz r6,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    b LAB_8023fa54
LAB_8023f8d0:
    lbz r0,0x10(r31)
    lwz r4,0x4(r30)
    cmplwi r0,0x0
    beq LAB_8023f8ec
    lwz r3,0x4(r31)
    li r5,0x30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8023f8ec:
    lwz r3,0x4(r31)
    addi r0,r3,0x30
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f8fc:
    lbz r0,0x10(r31)
    lwz r3,0x4(r30)
    cmplwi r0,0x0
    lwz r7,0x0(r3)
    bne LAB_8023f920
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023f96c
LAB_8023f920:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
LAB_8023f96c:
    lbz r0,0x10(r31)
    lwz r3,0x4(r30)
    cmplwi r0,0x0
    lwz r7,0x4(r3)
    bne LAB_8023f990
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023fa54
LAB_8023f990:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
    b LAB_8023fa54
LAB_8023f9e0:
    lwz r3,0x4(r30)
    bl strlen	# size_t strlen(char * __s)
    lbz r0,0x10(r31)
    addi r29,r3,0x1
    cmplwi r0,0x0
    bne LAB_8023fa08
    lwz r3,0x4(r31)
    addi r0,r3,0x2
    stw r0,0x4(r31)
    b LAB_8023fa2c
LAB_8023fa08:
    lwz r3,0x4(r31)
    rlwinm r4,r29,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r29,0x0(r3)
LAB_8023fa2c:
    lbz r0,0x10(r31)
    lwz r4,0x4(r30)
    cmplwi r0,0x0
    beq LAB_8023fa48
    lwz r3,0x4(r31)
    mr r5,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8023fa48:
    lwz r0,0x4(r31)
    add r0,r0,r29
    stw r0,0x4(r31)
LAB_8023fa54:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

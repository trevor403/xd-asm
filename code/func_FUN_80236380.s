# metadata: {"startAddress": "0x80236380", "size": 248, "inst": 62, "name": "FUN_80236380", "endAddress": "0x80236477"}

#include "def.h"

### Function: undefined FUN_80236380(void)
.global FUN_80236380
FUN_80236380:	# 0x80236380 - 0x80236477
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r29,0x24(r1)	# stack
    mr r29,r3
    addi r30,r29,0x8
    bl FUN_801a25f4
    mr r4,r3
    mr r3,r30
    li r5,0x44
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r7,0x0
    addi r0,r30,0x44
    li r5,0x1
    lis r3,-0x7fdd
    stb r5,0x8(r1)	# stack
    addi r4,r3,0x68a0	# op 0: FUN_802368a0
    addi r5,r1,0x8
    li r3,0x0
    stb r7,0x9(r1)	# stack
    li r6,0x0
    sth r7,0xa(r1)	# stack
    stw r30,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801f311c
    lhz r31,0xa(r1)	# stack
    li r3,0x0
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023640c
    addi r5,r1,0x8
    li r3,0x0
    li r4,0x0
    bl FUN_802366e4
LAB_8023640c:
    li r0,0x0
    lis r3,-0x7fdd
    sth r0,0xa(r1)	# stack
    addi r4,r3,0x67a4	# op 0: FUN_802367a4
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f3bec
    lhz r30,0xa(r1)	# stack
    mr r3,r29
    li r4,0x0
    li r5,0x8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    sth r31,0x0(r29)
    li r3,0x0
    sth r30,0x2(r29)
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236464
    li r0,0x1
    sth r0,0x4(r29)
LAB_80236464:
    lmw r29,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

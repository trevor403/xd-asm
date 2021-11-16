# metadata: {"startAddress": "0x8009a890", "size": 348, "inst": 87, "name": "FUN_8009a890", "endAddress": "0x8009a9eb"}

#include "def.h"

### Function: undefined FUN_8009a890(void)
.global FUN_8009a890
FUN_8009a890:	# 0x8009a890 - 0x8009a9eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    li r4,0x1
    bl FUN_80099200
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009a9d4
    li r3,0x2
    bl FUN_80110840
    lwz r0,0x9a0(r31)
    mr r3,r31
    li r4,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r5,r31,r0
    lwz r30,0xa60(r5)
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_8009a8f0
    li r3,0x1
    b LAB_8009a8f4
LAB_8009a8f0:
    li r3,0x0
LAB_8009a8f4:
    lwz r0,0x9a0(r31)
    cmpw r3,r0
    bne LAB_8009a91c
    lis r5,0x1
    subi r3,r5,0x3b6c
    subi r4,r5,0x3b6b
    subi r5,r5,0x3b54
    bl FUN_8009ced4
    mr r30,r3
    b LAB_8009a934
LAB_8009a91c:
    lis r4,0x1
    li r5,0x0
    subi r3,r4,0x3b6c
    subi r4,r4,0x3b54
    bl FUN_8009ced4
    mr r30,r3
LAB_8009a934:
    li r3,0x1
    bl FUN_80110840
    mr r3,r31
    bl FUN_80099588
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009a9d4
    lis r3,0x1
    subi r0,r3,0x3b6b
    cmpw r30,r0
    beq LAB_8009a9a0
    bge LAB_8009a974
    subi r0,r3,0x3b6c
    cmpw r30,r0
    bge LAB_8009a984
    b LAB_8009a9d4
LAB_8009a974:
    subi r0,r3,0x3b54
    cmpw r30,r0
    beq LAB_8009a9bc
    b LAB_8009a9d4
LAB_8009a984:
    li r0,0xe
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009a9d4
LAB_8009a9a0:
    li r0,0xf
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009a9d4
LAB_8009a9bc:
    li r0,0xc
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009a9d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

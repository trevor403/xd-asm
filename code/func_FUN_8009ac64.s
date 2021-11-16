# metadata: {"startAddress": "0x8009ac64", "size": 304, "inst": 76, "name": "FUN_8009ac64", "endAddress": "0x8009ad93"}

#include "def.h"

### Function: undefined FUN_8009ac64(void)
.global FUN_8009ac64
FUN_8009ac64:	# 0x8009ac64 - 0x8009ad93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    li r4,0x0
    bl FUN_80099200
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009ad7c
    lwz r0,0x9a0(r31)
    mr r3,r31
    li r4,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r5,r31,r0
    lwz r30,0xa60(r5)
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_8009acbc
    li r3,0x1
    b LAB_8009acc0
LAB_8009acbc:
    li r3,0x0
LAB_8009acc0:
    lwz r0,0x9a0(r31)
    cmpw r3,r0
    bne LAB_8009ace4
    lis r5,0x1
    subi r3,r5,0x3b6c
    subi r4,r5,0x3b6b
    subi r5,r5,0x3b54
    bl FUN_8009ced4
    b LAB_8009acf8
LAB_8009ace4:
    lis r4,0x1
    li r5,0x0
    subi r3,r4,0x3b6c
    subi r4,r4,0x3b54
    bl FUN_8009ced4
LAB_8009acf8:
    lis r4,0x1
    subi r0,r4,0x3b6b
    cmpw r3,r0
    beq LAB_8009ad48
    bge LAB_8009ad1c
    subi r0,r4,0x3b6c
    cmpw r3,r0
    bge LAB_8009ad2c
    b LAB_8009ad7c
LAB_8009ad1c:
    subi r0,r4,0x3b54
    cmpw r3,r0
    beq LAB_8009ad64
    b LAB_8009ad7c
LAB_8009ad2c:
    li r0,0xa
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009ad7c
LAB_8009ad48:
    li r0,0xb
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009ad7c
LAB_8009ad64:
    li r0,0x7
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009ad7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

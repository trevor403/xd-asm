# metadata: {"startAddress": "0x8003e6ec", "size": 224, "inst": 56, "name": "FUN_8003e6ec", "endAddress": "0x8003e7cb"}

#include "def.h"

### Function: undefined FUN_8003e6ec(void)
.global FUN_8003e6ec
FUN_8003e6ec:	# 0x8003e6ec - 0x8003e7cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r5,0x1
    subi r0,r5,0x2eec
    cmpw r4,r0
    beq LAB_8003e794
    bge LAB_8003e734
    subi r0,r5,0x2eee
    cmpw r4,r0
    beq LAB_8003e750
    bge LAB_8003e76c
    subi r0,r5,0x2eef
    cmpw r4,r0
    bge LAB_8003e748
    b LAB_8003e794
LAB_8003e734:
    subi r0,r5,0x2eea
    cmpw r4,r0
    beq LAB_8003e790
    bge LAB_8003e794
    b LAB_8003e788
LAB_8003e748:
    bl FUN_8003e510
    b LAB_8003e794
LAB_8003e750:
    li r0,0x5
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8003e794
LAB_8003e76c:
    li r0,0x4
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8003e794
LAB_8003e788:
    bl FUN_8003e03c
    b LAB_8003e794
LAB_8003e790:
    bl FUN_8003e288
LAB_8003e794:
    lwz r0,0x27c(r31)
    cmpwi r0,-0x1
    bne LAB_8003e7b8
    li r0,0x2
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8003e7b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

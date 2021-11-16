# metadata: {"startAddress": "0x80099588", "size": 136, "inst": 34, "name": "FUN_80099588", "endAddress": "0x8009960f"}

#include "def.h"

### Function: undefined FUN_80099588(void)
.global FUN_80099588
FUN_80099588:	# 0x80099588 - 0x8009960f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x2
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800995f8
    li r3,0x1
    bl FUN_80110840
    li r3,0x13
    bl FUN_80185154
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b5d
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r0,0x2
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x1
    b LAB_800995fc
LAB_800995f8:
    li r3,0x0
LAB_800995fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

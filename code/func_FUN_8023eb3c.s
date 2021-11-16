# metadata: {"startAddress": "0x8023eb3c", "size": 100, "inst": 25, "name": "FUN_8023eb3c", "endAddress": "0x8023eb9f"}

#include "def.h"

### Function: undefined FUN_8023eb3c(void)
.global FUN_8023eb3c
FUN_8023eb3c:	# 0x8023eb3c - 0x8023eb9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x144
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r0,0x0(r3)
    addi r3,r31,0x8
    stw r0,0x150(r31)
    stw r0,0x158(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    mr r3,r31
    stw r0,0x17c(r31)
    li r4,0x100
    li r5,0x80
    bl FUN_8023e9f0
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8005aec0", "size": 148, "inst": 37, "name": "FUN_8005aec0", "endAddress": "0x8005af53"}

#include "def.h"

### Function: undefined FUN_8005aec0(void)
.global FUN_8005aec0
FUN_8005aec0:	# 0x8005aec0 - 0x8005af53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8005b038
    lwz r3,0x328(r31)
    lwz r0,0x4(r3)
    cmpwi r0,0x2
    bne LAB_8005af0c
    mr r3,r31
    bl FUN_80020538
    li r0,0x2
    addi r3,r31,0x350
    stw r0,0x33c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8005af10
LAB_8005af0c:
    bl FUN_80020204
LAB_8005af10:
    mr r3,r31
    bl FUN_8005a690
    mr r3,r31
    bl FUN_8005af54
    mr r3,r31
    bl FUN_80020b6c
    lwz r3,0x37f0(r31)
    bl FUN_8001f8a0
    lwz r3,0x3e0(r31)
    bl FUN_8005b36c
    bl FUN_80291984
    bl FUN_802918ec
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

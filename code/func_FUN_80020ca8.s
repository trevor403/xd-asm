# metadata: {"startAddress": "0x80020ca8", "size": 120, "inst": 30, "name": "FUN_80020ca8", "endAddress": "0x80020d1f"}

#include "def.h"

### Function: undefined FUN_80020ca8(void)
.global FUN_80020ca8
FUN_80020ca8:	# 0x80020ca8 - 0x80020d1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r8,r3
    lwz r0,0x4(r8)
    cmpwi r0,-0x1
    beq LAB_80020d0c
    lwz r3,0x0(r8)
    li r6,-0x1
    lfs f0,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
    li r0,0x0
    stw r3,0x8(r8)
    addi r3,r8,0x58
    addi r4,r8,0x18
    li r5,0x40
    lwz r7,0x4(r8)
    stw r7,0x0(r8)
    stw r6,0x4(r8)
    stfs f0,0x10(r8)
    stw r0,0xc(r8)
    stw r0,0x98(r8)
    stw r0,0x9c(r8)
    stw r0,0xa0(r8)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80020d10
LAB_80020d0c:
    bl FUN_80020d20
LAB_80020d10:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

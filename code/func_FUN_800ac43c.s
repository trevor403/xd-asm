# metadata: {"startAddress": "0x800ac43c", "size": 64, "inst": 16, "name": "FUN_800ac43c", "endAddress": "0x800ac47b"}

#include "def.h"

### Function: undefined FUN_800ac43c(void)
.global FUN_800ac43c
FUN_800ac43c:	# 0x800ac43c - 0x800ac47b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lis r5,-0x8000
    lwz r4,0x30f0(r5)	# offset DAT_800030f0 &0xffff, op 1: 0xffff
    cmplw r5,r4
    bgt LAB_800ac464
    li r5,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_800ac46c
LAB_800ac464:
    li r0,0x0
    stw r0,0x0(r3)
LAB_800ac46c:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

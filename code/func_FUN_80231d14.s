# metadata: {"startAddress": "0x80231d14", "size": 100, "inst": 25, "name": "FUN_80231d14", "endAddress": "0x80231d77"}

#include "def.h"

### Function: undefined FUN_80231d14(void)
.global FUN_80231d14
FUN_80231d14:	# 0x80231d14 - 0x80231d77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x2
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_80231b20
    cmplwi r31,0x0
    beq LAB_80231d60
    mr r4,r31
    li r5,0x978
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x1
    b LAB_80231d64
LAB_80231d60:
    li r3,0x0
LAB_80231d64:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

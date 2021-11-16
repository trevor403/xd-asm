# metadata: {"startAddress": "0x800451e8", "size": 108, "inst": 27, "name": "FUN_800451e8", "endAddress": "0x80045253"}

#include "def.h"

### Function: undefined FUN_800451e8(void)
.global FUN_800451e8
FUN_800451e8:	# 0x800451e8 - 0x80045253
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    li r31,0x0
LAB_80045204:
    lwz r0,-0x5608(r13)	# op 1: DAT_804ea818
    addi r3,r31,0x1320
    li r4,0x0
    li r5,0x978
    add r3,r0,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x5608(r13)	# op 1: DAT_804ea818
    addi r3,r31,0x1320
    add r3,r0,r3
    bl FUN_8014d270
    addi r31,r31,0x978
    addi r30,r30,0x1
    cmplwi r30,0x4
    blt LAB_80045204
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80065104", "size": 124, "inst": 31, "name": "FUN_80065104", "endAddress": "0x8006517f"}

#include "def.h"

### Function: undefined FUN_80065104(void)
.global FUN_80065104
FUN_80065104:	# 0x80065104 - 0x8006517f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r3,0x13
    li r4,0x34
    bl FUN_8007cb7c
    lwz r0,0x10(r3)
    li r3,0x13
    li r4,0x35
    stw r0,0x8(r1)	# stack
    bl FUN_8007cb7c
    lwz r0,0x10(r3)
    li r3,0x13
    li r4,0x36
    stw r0,0xc(r1)	# stack
    bl FUN_8007cb7c
    lwz r0,0x10(r3)
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x3
    stw r0,0x10(r1)	# stack
    li r6,0x32
    li r7,0x32
    li r8,0x0
    li r9,0x3
    li r10,0x1
    bl FUN_80064ad4
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

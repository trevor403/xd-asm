# metadata: {"startAddress": "0x80051194", "size": 112, "inst": 28, "name": "FUN_80051194", "endAddress": "0x80051203"}

#include "def.h"

### Function: undefined FUN_80051194(void)
.global FUN_80051194
FUN_80051194:	# 0x80051194 - 0x80051203
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r30,r5
    lwz r31,0x0(r3)
    bl FUN_80052c5c
    stw r3,0x8(r1)	# stack
    lis r5,-0xd9c
    mr r3,r29
    mr r4,r30
    mr r8,r31
    addi r7,r5,0x2200
    addi r10,r1,0x8
    li r5,0x74
    li r6,0x37
    li r9,0xa
    bl FUN_80052ec4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

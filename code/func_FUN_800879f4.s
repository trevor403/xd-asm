# metadata: {"startAddress": "0x800879f4", "size": 120, "inst": 30, "name": "FUN_800879f4", "endAddress": "0x80087a6b"}

#include "def.h"

### Function: undefined FUN_800879f4(void)
.global FUN_800879f4
FUN_800879f4:	# 0x800879f4 - 0x80087a6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_80087a18
    bl FUN_801832e0
LAB_80087a18:
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_80087a28
    bl FUN_801832e0
LAB_80087a28:
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    beq LAB_80087a38
    bl FUN_801832e0
LAB_80087a38:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_80087a48
    bl FUN_801832e0
LAB_80087a48:
    lwz r4,-0x5448(r13)	# op 1: DAT_804ea9d8
    li r3,0x0
    subi r0,r4,0x1
    stw r0,-0x5448(r13)	# op 1: DAT_804ea9d8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

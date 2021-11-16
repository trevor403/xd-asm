# metadata: {"startAddress": "0x80257780", "size": 96, "inst": 24, "name": "FUN_80257780", "endAddress": "0x802577df"}

#include "def.h"

### Function: undefined FUN_80257780(void)
.global FUN_80257780
FUN_80257780:	# 0x80257780 - 0x802577df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_802577c8
    rlwinm. r0,r31,0x0,0x1d,0x1d
    beq LAB_802577b8
    lwz r3,0x14(r30)
    bl FUN_8026ef68
    li r0,0x0
    stw r0,0x14(r30)
LAB_802577b8:
    rlwinm. r0,r31,0x0,0x1b,0x1b
    beq LAB_802577c8
    lwz r3,0x8(r30)
    bl FUN_8026c9c4
LAB_802577c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

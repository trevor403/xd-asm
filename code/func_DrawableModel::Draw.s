# metadata: {"startAddress": "0x8015019c", "size": 56, "inst": 14, "name": "DrawableModel::Draw", "endAddress": "0x801501d3"}

#include "def.h"

### Function: undefined DrawableModel::Draw(void)
.global DrawableModel::Draw
DrawableModel_X_Draw:	# 0x8015019c - 0x801501d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80151538
    mr r4,r3
    mr r3,r31
    bl FUN_801500dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

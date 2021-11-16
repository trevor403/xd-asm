# metadata: {"startAddress": "0x802a193c", "size": 168, "inst": 42, "name": "FUN_802a193c", "endAddress": "0x802a19e3"}

#include "def.h"

### Function: undefined FUN_802a193c(void)
.global FUN_802a193c
FUN_802a193c:	# 0x802a193c - 0x802a19e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    beq LAB_802a19c8
    lwz r30,0x8(r3)
    lwz r3,0x1c(r3)
    bl FUN_80297018
    mr r31,r3
    li r29,0x0
LAB_802a1970:
    addi r0,r29,0x2f
    lfs f1,-0x44b8(r2)	# = 0.0, op 1: FLOAT_804ef908
    lbzx r0,r31,r0
    mr r3,r30
    li r5,0x1
    li r6,0x0
    extsb r4,r0
    bl FUN_802a19e4
    addi r29,r29,0x1
    cmpwi r29,0x4
    blt LAB_802a1970
    mr r3,r30
    li r4,0x0
    bl FUN_800f20ec
    mr r3,r30
    li r4,0x1
    bl FUN_800f2350
    mr r3,r30
    li r4,0x0
    bl FUN_800f2188
    mr r3,r30
    bl FUN_800f2164
LAB_802a19c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

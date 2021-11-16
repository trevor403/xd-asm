# metadata: {"startAddress": "0x802357dc", "size": 196, "inst": 49, "name": "FUN_802357dc", "endAddress": "0x8023589f"}

#include "def.h"

### Function: undefined FUN_802357dc(void)
.global FUN_802357dc
FUN_802357dc:	# 0x802357dc - 0x8023589f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r4
    stw r30,0x48(r1)	# stack
    mr r30,r5
    stw r29,0x44(r1)	# stack
    mr r29,r3
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    addi r3,r1,0x8
    bl FUN_80234eb0
    mr r3,r29
    mr r4,r31
    bl FUN_800377a0
    mr r31,r3
    cmpwi r31,0x4
    blt LAB_80235838
    li r31,-0x1
LAB_80235838:
    mr r3,r30
    mr r4,r29
    bl FUN_802354a0
    lwz r3,0x4(r30)
    bl FUN_801d21c0
    li r4,0x1
    bl FUN_800f3770
    mr r3,r30
    li r4,0x1
    li r5,0x1
    bl FUN_80235538
    addi r3,r1,0x8
    bl FUN_80234e58
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    lwz r0,0x54(r1)	# stack
    extsb r3,r31
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

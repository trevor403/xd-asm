# metadata: {"startAddress": "0x80047a40", "size": 172, "inst": 43, "name": "FUN_80047a40", "endAddress": "0x80047aeb"}

#include "def.h"

### Function: undefined FUN_80047a40(void)
.global FUN_80047a40
FUN_80047a40:	# 0x80047a40 - 0x80047aeb
    stwu r1,-0x990(r1)	# stack
    mfspr r0,LR
    stw r0,0x994(r1)	# stack
    stw r31,0x98c(r1)	# stack
    stw r30,0x988(r1)	# stack
    stw r29,0x984(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    addi r3,r1,0x8
    addi r4,r29,0x9a4
    bl FUN_8014e140
    li r3,0x0
    bl LooseBallAnims_X_GetDesperationInfo
    mr r4,r3
    mr r3,r30
    mr r6,r31
    addi r5,r1,0x8
    bl FUN_801fa41c
    addi r3,r1,0x8
    li r4,0x0
    bl FUN_8014dc90
    addi r3,r1,0x8
    bl FUN_80047d4c
    mr r3,r29
    bl FUN_80047aec
    addi r3,r29,0x2c
    addi r4,r1,0x8
    bl FUN_8014e140
    addi r3,r29,0x9a4
    addi r4,r1,0x8
    bl FUN_8014e140
    sth r30,0x0(r29)
    mr r3,r30
    bl FUN_80047b6c
    stw r3,0x4(r29)
    lwz r0,0x994(r1)	# stack
    lwz r31,0x98c(r1)	# stack
    lwz r30,0x988(r1)	# stack
    lwz r29,0x984(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x990
    blr

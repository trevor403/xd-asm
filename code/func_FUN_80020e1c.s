# metadata: {"startAddress": "0x80020e1c", "size": 184, "inst": 46, "name": "FUN_80020e1c", "endAddress": "0x80020ed3"}

#include "def.h"

### Function: undefined FUN_80020e1c(void)
.global FUN_80020e1c
FUN_80020e1c:	# 0x80020e1c - 0x80020ed3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80020eb8
    bl FUN_8007e354
    lwz r0,0x1c(r29)
    mr r30,r3
    lha r4,0x8c(r29)
    lha r5,0x8e(r29)
    mr r31,r0
    mr r3,r0
    bl FUN_8010bc68
    mr r3,r31
    bl FUN_8010b458
    mr r3,r31
    bl FUN_8010b7a0
    lha r4,0x8c(r29)
    mr r3,r30
    lha r5,0x8e(r29)
    bl FUN_8010bc68
    mr r3,r30
    bl FUN_8010b458
    mr r3,r30
    bl FUN_8010b7a0
    mr r3,r29
    bl FUN_80020ed4
    lwz r3,0x1c(r29)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r29)
    bl FUN_8010b458
    lwz r3,0x1c(r29)
    bl FUN_8010b7a0
LAB_80020eb8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

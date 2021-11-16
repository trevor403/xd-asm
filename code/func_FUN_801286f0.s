# metadata: {"startAddress": "0x801286f0", "size": 212, "inst": 53, "name": "FUN_801286f0", "endAddress": "0x801287c3"}

#include "def.h"

### Function: undefined FUN_801286f0(void)
.global FUN_801286f0
FUN_801286f0:	# 0x801286f0 - 0x801287c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    bl FUN_801295bc
    cmplwi r3,0x0
    beq LAB_80128744
    mr r3,r30
    bl FUN_801295bc
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_8012959c
    mr r4,r3
    mr r3,r31
    bl FUN_80129620
LAB_80128744:
    mr r3,r30
    bl FUN_8012959c
    cmplwi r3,0x0
    beq LAB_80128778
    mr r3,r30
    bl FUN_8012959c
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_801295bc
    mr r4,r3
    mr r3,r31
    bl FUN_80129618
LAB_80128778:
    lwz r0,0xc(r29)
    cmplw r0,r30
    bne LAB_80128790
    mr r3,r30
    bl FUN_8012959c
    stw r3,0xc(r29)
LAB_80128790:
    mr r3,r30
    li r4,0x0
    bl FUN_80129618
    mr r3,r30
    li r4,0x0
    bl FUN_80129620
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

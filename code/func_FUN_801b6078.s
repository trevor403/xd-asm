# metadata: {"startAddress": "0x801b6078", "size": 196, "inst": 49, "name": "FUN_801b6078", "endAddress": "0x801b613b"}

#include "def.h"

### Function: undefined FUN_801b6078(void)
.global FUN_801b6078
FUN_801b6078:	# 0x801b6078 - 0x801b613b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r11,r1,0x40
    bl FUN_800da0f0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    fmr f28,f1
    mr r29,r4
    fmr f29,f2
    mr r31,r5
    fmr f30,f3
    fmr f31,f4
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801b60c8
    mr r3,r29
    b LAB_801b6118
LAB_801b60c8:
    cmplwi r31,0x0
    bne LAB_801b60d8
    mr r3,r29
    b LAB_801b6118
LAB_801b60d8:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b60f8
    li r0,0x0
    mr r3,r31
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    li r4,0x8
    bl FUN_801b64d4
LAB_801b60f8:
    fmr f1,f28
    mr r3,r30
    fmr f2,f29
    mr r4,r29
    fmr f3,f30
    mr r5,r31
    fmr f4,f31
    bl FUN_801b6200
LAB_801b6118:
    addi r11,r1,0x40
    bl FUN_800da13c
    lwz r0,0x44(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

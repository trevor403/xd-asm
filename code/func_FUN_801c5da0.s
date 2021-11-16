# metadata: {"startAddress": "0x801c5da0", "size": 148, "inst": 37, "name": "FUN_801c5da0", "endAddress": "0x801c5e33"}

#include "def.h"

### Function: undefined FUN_801c5da0(void)
.global FUN_801c5da0
FUN_801c5da0:	# 0x801c5da0 - 0x801c5e33
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r11,r1,0x40
    bl FUN_800da0f4
    stmw r30,0x20(r1)	# stack
    fmr f29,f1
    mr r31,r3
    fmr f30,f2
    mr r30,r4
    fmr f31,f3
    cmplwi r31,0x0
    beq LAB_801c5e18
    bl FUN_80120bd0
    mr r4,r31
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_801c5e18
    li r4,0x0
    bl FUN_801ed628
    stfs f29,0x8(r1)	# stack
    mr r3,r31
    addi r4,r1,0x8
    stfs f30,0xc(r1)	# stack
    stfs f31,0x10(r1)	# stack
    bl FUN_801ed6c0
    mr r3,r31
    mr r4,r30
    bl FUN_801ed628
LAB_801c5e18:
    addi r11,r1,0x40
    bl FUN_800da140
    lmw r30,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

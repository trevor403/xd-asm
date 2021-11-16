# metadata: {"startAddress": "0x801dea70", "size": 188, "inst": 47, "name": "FUN_801dea70", "endAddress": "0x801deb2b"}

#include "def.h"

### Function: undefined FUN_801dea70(void)
.global FUN_801dea70
FUN_801dea70:	# 0x801dea70 - 0x801deb2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,0x4c(r3)
    cmplwi r0,0x20
    ble LAB_801deaa0
    li r0,0x20
    stw r0,0x4c(r29)
LAB_801deaa0:
    lwz r0,0x10(r29)
    cmplwi r0,0x0
    bne LAB_801deab4
    li r3,0x0
    b LAB_801deb10
LAB_801deab4:
    lwz r0,0x4c(r29)
    mulli r3,r0,0x5c
    bl __GS_calloc
    stw r3,0xc(r29)
    lwz r0,0xc(r29)
    cmplwi r0,0x0
    bne LAB_801dead8
    li r3,0x0
    b LAB_801deb10
LAB_801dead8:
    lfs f0,-0x54e0(r2)	# = 0.0, op 1: FLOAT_804ee8e0
    mr r31,r0
    li r30,0x0
    stfs f0,0x44(r29)
    b LAB_801deb00
LAB_801deaec:
    mr r3,r29
    mr r4,r31
    bl FUN_801defd8
    addi r30,r30,0x1
    addi r31,r31,0x5c
LAB_801deb00:
    lwz r0,0x4c(r29)
    cmplw r30,r0
    blt LAB_801deaec
    li r3,0x1
LAB_801deb10:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

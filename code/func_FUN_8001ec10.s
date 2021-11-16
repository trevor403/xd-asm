# metadata: {"startAddress": "0x8001ec10", "size": 128, "inst": 32, "name": "FUN_8001ec10", "endAddress": "0x8001ec8f"}

#include "def.h"

### Function: undefined FUN_8001ec10(void)
.global FUN_8001ec10
FUN_8001ec10:	# 0x8001ec10 - 0x8001ec8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8001ec50
    bl FUN_80183168
    lwz r0,0x0(r31)
    cmplw r0,r3
    beq LAB_8001ec50
    lbz r5,0x8(r31)
    mr r3,r0
    li r4,0x32
    bl FUN_80183744
LAB_8001ec50:
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_8001ec7c
    bl FUN_80183160
    lwz r0,0x4(r31)
    cmplw r0,r3
    beq LAB_8001ec7c
    lbz r5,0x9(r31)
    mr r3,r0
    li r4,0x32
    bl FUN_80183720
LAB_8001ec7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

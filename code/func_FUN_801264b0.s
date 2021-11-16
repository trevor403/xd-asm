# metadata: {"startAddress": "0x801264b0", "size": 108, "inst": 27, "name": "FUN_801264b0", "endAddress": "0x8012651b"}

#include "def.h"

### Function: undefined FUN_801264b0(void)
.global FUN_801264b0
FUN_801264b0:	# 0x801264b0 - 0x8012651b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x4(r30)
    bl FUN_80127a1c
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80126500
    mr r3,r30
    bl GSfloorGetType
    cmpwi r3,0x2
    bne LAB_801264f8
    mr r3,r31
    bl FUN_80127a94
    b LAB_80126504
LAB_801264f8:
    li r3,0x0
    b LAB_80126504
LAB_80126500:
    li r3,0x0
LAB_80126504:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

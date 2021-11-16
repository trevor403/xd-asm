# metadata: {"startAddress": "0x801c8eac", "size": 68, "inst": 17, "name": "FUN_801c8eac", "endAddress": "0x801c8eef"}

#include "def.h"

### Function: undefined FUN_801c8eac(void)
.global FUN_801c8eac
FUN_801c8eac:	# 0x801c8eac - 0x801c8eef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    li r3,0x1
    bl FUN_80104240
    andi. r0,r3,0x1f70
    cmplwi r0,0x0
    beq LAB_801c8ed8
    li r31,0x1
LAB_801c8ed8:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

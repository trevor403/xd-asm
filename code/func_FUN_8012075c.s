# metadata: {"startAddress": "0x8012075c", "size": 144, "inst": 36, "name": "FUN_8012075c", "endAddress": "0x801207eb"}

#include "def.h"

### Function: undefined FUN_8012075c(void)
.global FUN_8012075c
FUN_8012075c:	# 0x8012075c - 0x801207eb
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stw r31,0x6c(r1)	# stack
    addi r3,r1,0x38
    li r31,0x0
    bl FUN_800fbc18
    addi r3,r1,0x8
    bl FUN_801211b8
    bl FUN_801237c4
    bl FUN_801259a0
    li r3,0x0
    li r4,0x2
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801207b8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801207b8
    bl FUN_80120df4
    addi r3,r1,0x38
    bl FUN_80118cec
    li r31,0x1
LAB_801207b8:
    bl ScriptFunction_getPreviousMapID
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801207d8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801207d8
    bl FUN_8011ae38
LAB_801207d8:
    lwz r0,0x74(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

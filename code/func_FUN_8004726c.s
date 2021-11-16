# metadata: {"startAddress": "0x8004726c", "size": 172, "inst": 43, "name": "FUN_8004726c", "endAddress": "0x80047317"}

#include "def.h"

### Function: undefined FUN_8004726c(void)
.global FUN_8004726c
FUN_8004726c:	# 0x8004726c - 0x80047317
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80231d98
    mr r0,r3
    li r3,0x1
    mr r4,r0
    bl FUN_80047318
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80047304
    li r3,0x1
    bl FUN_80231edc
    bl FUN_8014e130
    lis r4,-0x7fbd
    addi r4,r4,0x5050
    addi r31,r4,0x12c
    cmplwi r31,0x0
    mr r4,r3
    beq LAB_800472cc
    mr r3,r31	# op 0: DAT_8043517c
    bl FUN_80106e5c
    b LAB_800472e0
LAB_800472cc:
    li r3,0x1
    bl ScriptFunction_getStringWithID
    mr r4,r3
    mr r3,r31	# op 0: DAT_8043517c
    bl FUN_80106e5c
LAB_800472e0:
    li r3,0x1
    bl FUN_80232570
    bl FUN_801fffd8
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801fd7dc
    bl FUN_801fd7ac
    lis r4,-0x7fbd
    addi r4,r4,0x5050
    stw r3,0x144(r4)	# op 1: DAT_80435194
LAB_80047304:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

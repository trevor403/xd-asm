# metadata: {"startAddress": "0x80168b34", "size": 148, "inst": 37, "name": "FUN_80168b34", "endAddress": "0x80168bc7"}

#include "def.h"

### Function: undefined FUN_80168b34(void)
.global FUN_80168b34
FUN_80168b34:	# 0x80168b34 - 0x80168bc7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl hwDisableIrq
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_80168b84
    mr r3,r28
    mr r4,r29
    li r5,0x15
    li r6,0x0
    li r7,-0x1
    bl synthVolume
LAB_80168b84:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80168ba4
    mr r3,r28
    mr r4,r29
    li r5,0x16
    li r6,0x0
    li r7,-0x1
    bl synthVolume
LAB_80168ba4:
    bl hwEnableIrq
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802b9560", "size": 252, "inst": 63, "name": "FUN_802b9560", "endAddress": "0x802b965b"}

#include "def.h"

### Function: undefined FUN_802b9560(void)
.global FUN_802b9560
FUN_802b9560:	# 0x802b9560 - 0x802b965b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r0,0x4(r31)
    lwz r3,-0x4068(r2)	# op 1: DAT_804efd58
    rlwinm. r0,r0,0x0,0x16,0x16
    stw r3,0x10(r1)	# stack
    beq LAB_802b9598
    lwz r3,0x19a4(r31)
    lwz r0,-0x40b0(r13)	# op 1: DAT_804ebd70
    cmplw r3,r0
    beq LAB_802b9648
LAB_802b9598:
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_802b95c0
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_802b95c0:
    li r4,0x2
    li r0,0x3
    stw r4,0x1604(r31)
    addi r3,r1,0xc
    stw r4,0x1608(r31)
    stw r4,0x160c(r31)
    stw r0,0x1610(r31)
    lwz r0,0x1708(r31)
    ori r0,r0,0x1
    stw r0,0x1708(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x20
    stw r0,0x16a8(r31)
    lwz r0,0x17c0(r31)
    ori r0,r0,0x1
    stw r0,0x17c0(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x20
    stw r0,0x1760(r31)
    lwz r0,0x19b4(r31)
    stw r0,0xc(r1)	# stack
    bl FUN_802aec48
    lwz r0,0x10(r1)	# stack
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_802aec74
    lwz r4,-0x40b0(r13)	# op 1: DAT_804ebd70
    mr r3,r31
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,0x0
    bl FUN_802b8560
LAB_802b9648:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

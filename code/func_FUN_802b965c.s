# metadata: {"startAddress": "0x802b965c", "size": 124, "inst": 31, "name": "FUN_802b965c", "endAddress": "0x802b96d7"}

#include "def.h"

### Function: undefined FUN_802b965c(void)
.global FUN_802b965c
FUN_802b965c:	# 0x802b965c - 0x802b96d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_802b9684
    lwz r4,0x19a4(r3)
    lwz r0,-0x40b0(r13)	# op 1: DAT_804ebd70
    cmplw r4,r0
    beq LAB_802b96c8
LAB_802b9684:
    lwz r0,0x1994(r3)
    cmpwi r0,0x1
    beq LAB_802b96ac
    li r0,0x1
    stw r0,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_802b96ac:
    lwz r4,-0x40b0(r13)	# op 1: DAT_804ebd70
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b8560
LAB_802b96c8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

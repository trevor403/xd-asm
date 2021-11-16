# metadata: {"startAddress": "0x802b7464", "size": 240, "inst": 60, "name": "FUN_802b7464", "endAddress": "0x802b7553"}

#include "def.h"

### Function: undefined FUN_802b7464(void)
.global FUN_802b7464
FUN_802b7464:	# 0x802b7464 - 0x802b7553
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmpwi r31,0x1
    beq LAB_802b74a8
    bge LAB_802b74ec
    cmpwi r31,0x0
    bge LAB_802b7490
    b LAB_802b74ec
LAB_802b7490:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc40(r3)
    lwz r3,0x19a0(r3)
    lwz r3,0x4(r3)
    addi r3,r3,0x4
    b LAB_802b7540
LAB_802b74a8:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc40(r3)
    lwz r31,0x19a0(r3)
    lwz r4,0x4(r31)
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b74e0
    addi r3,r4,0x4
    addi r4,r4,0x34
    bl PSMTXInvXpose
    lwz r3,0x4(r31)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x0(r3)
LAB_802b74e0:
    lwz r3,0x4(r31)
    addi r3,r3,0x34
    b LAB_802b7540
LAB_802b74ec:
    bl FUN_800ed39c
    cmplwi r3,0x0
    bne LAB_802b7500
    li r3,0x0
    b LAB_802b7540
LAB_802b7500:
    cmpwi r31,0x3
    beq LAB_802b752c
    bge LAB_802b7518
    cmpwi r31,0x2
    bge LAB_802b7524
    b LAB_802b753c
LAB_802b7518:
    cmpwi r31,0x5
    bge LAB_802b753c
    b LAB_802b7534
LAB_802b7524:
    bl FUN_800ec2f8
    b LAB_802b7540
LAB_802b752c:
    bl FUN_800ec144
    b LAB_802b7540
LAB_802b7534:
    bl FUN_800ec038
    b LAB_802b7540
LAB_802b753c:
    li r3,0x0
LAB_802b7540:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

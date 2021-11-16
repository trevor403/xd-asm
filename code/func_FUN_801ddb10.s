# metadata: {"startAddress": "0x801ddb10", "size": 224, "inst": 56, "name": "FUN_801ddb10", "endAddress": "0x801ddbef"}

#include "def.h"

### Function: undefined FUN_801ddb10(void)
.global FUN_801ddb10
FUN_801ddb10:	# 0x801ddb10 - 0x801ddbef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    li r4,0x1
    stw r31,0xc(r1)	# stack
    mr r31,r5
    mr r5,r0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r6,r31
    bl FUN_801ddf78
    lis r3,-0x7fbf
    addi r0,r3,0x2f00
    stw r0,0x0(r30)	# op 0: DAT_80412f00
    lwz r3,0x0(r31)
    addi r0,r3,0xc
    stw r0,0x0(r31)
    lwz r0,0x0(r3)
    stw r0,0x30(r30)
    lwz r0,0x30(r30)
    cmpwi r0,0x2
    beq LAB_801ddba4
    bge LAB_801ddb80
    cmpwi r0,0x0
    beq LAB_801ddb8c
    bge LAB_801ddb98
    b LAB_801ddbd4
LAB_801ddb80:
    cmpwi r0,0x4
    bge LAB_801ddbd4
    b LAB_801ddbb0
LAB_801ddb8c:
    lfs f0,0x4(r3)
    stfs f0,0x34(r30)
    b LAB_801ddbd4
LAB_801ddb98:
    lwz r0,0x4(r3)
    stw r0,0x34(r30)
    b LAB_801ddbd4
LAB_801ddba4:
    lfs f0,0x4(r3)
    stfs f0,0x34(r30)
    b LAB_801ddbd4
LAB_801ddbb0:
    lwz r3,0x4(r3)
    li r0,0x0
    lwz r4,0x0(r31)
    rlwinm r3,r3,0x3,0x0,0x1c
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    add r3,r4,r3
    stw r3,0x0(r31)
    stw r0,0x30(r30)
    stfs f0,0x34(r30)
LAB_801ddbd4:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

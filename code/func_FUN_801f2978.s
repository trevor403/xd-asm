# metadata: {"startAddress": "0x801f2978", "size": 220, "inst": 55, "name": "FUN_801f2978", "endAddress": "0x801f2a53"}

#include "def.h"

### Function: undefined FUN_801f2978(void)
.global FUN_801f2978
FUN_801f2978:	# 0x801f2978 - 0x801f2a53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bne LAB_801f2998
    li r3,-0x1
    b LAB_801f2a40
LAB_801f2998:
    mr r3,r4
    li r4,0x0
    bl FUN_8014863c
    mr r31,r3
    li r30,-0x1
    li r28,0x0
    b LAB_801f2a30
LAB_801f29b4:
    rlwinm r0,r28,0x0,0x10,0x1f
    mulli r0,r0,0xc
    add r29,r31,r0
    mr r3,r29
    bl FUN_80208150
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f2a2c
    mr r3,r29
    bl FUN_80207650
    cmplwi r3,0x0
    beq LAB_801f2a2c
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f2a2c
    mr r3,r29
    bl FUN_80207620
    mr r0,r3
    mr r3,r29
    mr r29,r0
    bl FUN_80207608
    rlwinm. r0,r29,0x0,0x10,0x1f
    bne LAB_801f2a10
    li r29,0x1
LAB_801f2a10:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    mulli r3,r3,0x64
    divw r0,r3,r0
    cmpw r0,r30
    ble LAB_801f2a2c
    mr r30,r0
LAB_801f2a2c:
    addi r28,r28,0x1
LAB_801f2a30:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801f29b4
    mr r3,r30
LAB_801f2a40:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

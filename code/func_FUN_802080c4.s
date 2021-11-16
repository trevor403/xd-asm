# metadata: {"startAddress": "0x802080c4", "size": 140, "inst": 35, "name": "FUN_802080c4", "endAddress": "0x8020814f"}

#include "def.h"

### Function: undefined FUN_802080c4(void)
.global FUN_802080c4
FUN_802080c4:	# 0x802080c4 - 0x8020814f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r5
    bne LAB_802080e8
    li r3,0x0
    b LAB_8020813c
LAB_802080e8:
    rlwinm r31,r4,0x0,0x10,0x1f
    li r29,0x0
    b LAB_8020812c
LAB_802080f4:
    rlwinm r0,r29,0x0,0x10,0x1f
    mulli r0,r0,0xc
    add r30,r27,r0
    mr r3,r30
    bl FUN_80208150
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80208128
    mr r3,r30
    bl FUN_80207650
    cmplw r3,r28
    bne LAB_80208128
    mr r3,r30
    b LAB_8020813c
LAB_80208128:
    addi r29,r29,0x1
LAB_8020812c:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802080f4
    li r3,0x0
LAB_8020813c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

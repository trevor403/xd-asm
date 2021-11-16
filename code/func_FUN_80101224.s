# metadata: {"startAddress": "0x80101224", "size": 156, "inst": 39, "name": "FUN_80101224", "endAddress": "0x801012bf"}

#include "def.h"

### Function: undefined FUN_80101224(void)
.global FUN_80101224
FUN_80101224:	# 0x80101224 - 0x801012bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_800aafa8
    cmplwi r3,0xf
    blt LAB_8010125c
    li r3,0x1
    b LAB_801012a4
LAB_8010125c:
    rlwinm. r0,r30,0x0,0x1b,0x1f
    bne LAB_8010126c
    rlwinm. r0,r29,0x0,0x1b,0x1f
    beq LAB_80101274
LAB_8010126c:
    li r3,0x2
    b LAB_801012a4
LAB_80101274:
    rlwinm. r0,r31,0x0,0x1b,0x1f
    beq LAB_80101284
    li r3,0x2
    b LAB_801012a4
LAB_80101284:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl LCStoreData
    lwz r0,-0x4e7c(r13)	# op 1: DAT_804eafa4
    add r0,r0,r3
    li r3,0x0
    stw r0,-0x4e7c(r13)	# op 1: DAT_804eafa4
LAB_801012a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

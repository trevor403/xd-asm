# metadata: {"startAddress": "0x8021f9a4", "size": 156, "inst": 39, "name": "FUN_8021f9a4", "endAddress": "0x8021fa3f"}

#include "def.h"

### Function: undefined FUN_8021f9a4(void)
.global FUN_8021f9a4
FUN_8021f9a4:	# 0x8021f9a4 - 0x8021fa3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r4,r0
    bl FUN_801efcac
    mr r30,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r29,r0
    mr r4,r29
    bl FUN_801efcac
    mr r31,r3
    mr r3,r29
    li r4,0x15
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021fa2c
    cmplw r30,r31
    beq LAB_8021fa2c
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x7,0x7
    bne LAB_8021fa2c
    ori r0,r3,0x40
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_8021fa2c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802c7cb4", "size": 148, "inst": 37, "name": "FUN_802c7cb4", "endAddress": "0x802c7d47"}

#include "def.h"

### Function: undefined FUN_802c7cb4(void)
.global FUN_802c7cb4
FUN_802c7cb4:	# 0x802c7cb4 - 0x802c7d47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    li r29,0x9
    li r30,0x0
    li r31,0x0
    b LAB_802c7d24
LAB_802c7ce0:
    mr r3,r26
    mr r4,r27
    mr r5,r31
    bl FUN_802c8040
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r5,r3
    cmplwi r4,0x9
    beq LAB_802c7d20
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r4
    beq LAB_802c7d30
    mr r29,r5
    mr r5,r28
    li r4,0x0
    bl FUN_80117668
    add r30,r30,r3
LAB_802c7d20:
    addi r31,r31,0x1
LAB_802c7d24:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c7ce0
LAB_802c7d30:
    mr r3,r30
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

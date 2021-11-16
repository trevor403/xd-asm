# metadata: {"startAddress": "0x802c7e2c", "size": 120, "inst": 30, "name": "FUN_802c7e2c", "endAddress": "0x802c7ea3"}

#include "def.h"

### Function: undefined FUN_802c7e2c(void)
.global FUN_802c7e2c
FUN_802c7e2c:	# 0x802c7e2c - 0x802c7ea3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r31,0x0
    li r30,0x0
    b LAB_802c7e80
LAB_802c7e54:
    mr r3,r27
    mr r4,r28
    mr r5,r30
    bl FUN_802c8040
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x9
    beq LAB_802c7e7c
    rlwinm r0,r31,0x1,0xf,0x1e
    addi r31,r31,0x1
    sthx r3,r29,r0
LAB_802c7e7c:
    addi r30,r30,0x1
LAB_802c7e80:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c7e54
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

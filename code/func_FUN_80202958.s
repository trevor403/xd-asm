# metadata: {"startAddress": "0x80202958", "size": 128, "inst": 32, "name": "FUN_80202958", "endAddress": "0x802029d7"}

#include "def.h"

### Function: undefined FUN_80202958(void)
.global FUN_80202958
FUN_80202958:	# 0x80202958 - 0x802029d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    mr r31,r5
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_802029c4
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_802029a0
    b LAB_802029c4
LAB_802029a0:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_802029c4
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013c6d4
LAB_802029c4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

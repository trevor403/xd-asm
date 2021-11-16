# metadata: {"startAddress": "0x802dd1d0", "size": 112, "inst": 28, "name": "FUN_802dd1d0", "endAddress": "0x802dd23f"}

#include "def.h"

### Function: undefined FUN_802dd1d0(void)
.global FUN_802dd1d0
FUN_802dd1d0:	# 0x802dd1d0 - 0x802dd23f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r3
    mr r3,r29
    bl FUN_80148da8
    mr r31,r3
    bl FUN_8013e14c
    mr r0,r3
    mr r3,r30
    mr r30,r0
    mr r4,r29
    li r5,0x1a
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dd220
    rlwinm r30,r30,0x1,0x10,0x1e
LAB_802dd220:
    mr r3,r31
    mr r4,r30
    bl FUN_8013e074
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802171f8", "size": 136, "inst": 34, "name": "FUN_802171f8", "endAddress": "0x8021727f"}

#include "def.h"

### Function: undefined FUN_802171f8(void)
.global FUN_802171f8
FUN_802171f8:	# 0x802171f8 - 0x8021727f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    mr r31,r5
    li r4,0x10
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021726c
    mr r3,r29
    li r4,0x31
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021726c
    mr r3,r29
    li r4,0x31
    bl FUN_80201e20
    rlwinm r5,r30,0x0,0x18,0x1f
    li r0,0x1
    slw r0,r0,r5
    and. r0,r3,r0
    bne LAB_8021726c
    mr r3,r29
    mr r6,r31
    li r4,0x80
    bl FUN_8022b0fc
LAB_8021726c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80202eb8", "size": 144, "inst": 36, "name": "FUN_80202eb8", "endAddress": "0x80202f47"}

#include "def.h"

### Function: undefined FUN_80202eb8(void)
.global FUN_80202eb8
FUN_80202eb8:	# 0x80202eb8 - 0x80202f47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_80202ef8
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_80202f0c
LAB_80202ef8:
    mr r3,r30
    bl FUN_802048d0
    mr r4,r31
    bl FUN_8013fd58
    b LAB_80202f34
LAB_80202f0c:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    beq LAB_80202f28
    li r3,0x0
    b LAB_80202f34
LAB_80202f28:
    mr r3,r30
    mr r4,r31
    bl FUN_8013cb3c
LAB_80202f34:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80221d04", "size": 188, "inst": 47, "name": "FUN_80221d04", "endAddress": "0x80221dbf"}

#include "def.h"

### Function: undefined FUN_80221d04(void)
.global FUN_80221d04
FUN_80221d04:	# 0x80221d04 - 0x80221dbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801efcac
    bl FUN_80148da8
    mr r31,r3
    bl FUN_802236f8
    lbz r4,0x1(r3)
    cmplwi r4,0x0
    beq LAB_80221d44
    mr r3,r31
    bl FUN_8013e054
    b LAB_80221da4
LAB_80221d44:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r3,r4,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1f
    add r0,r0,r3
    rlwinm r4,r0,0x0,0x18,0x1f
    cmplwi r4,0x2
    bge LAB_80221d78
    addi r0,r4,0x2
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_80221d9c
LAB_80221d78:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r3,r4,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1f
    add r3,r0,r3
    addi r0,r3,0x2
    rlwinm r4,r0,0x0,0x18,0x1f
LAB_80221d9c:
    mr r3,r31
    bl FUN_8013e054
LAB_80221da4:
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

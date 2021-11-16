# metadata: {"startAddress": "0x801c609c", "size": 288, "inst": 72, "name": "FUN_801c609c", "endAddress": "0x801c61bb"}

#include "def.h"

### Function: undefined FUN_801c609c(void)
.global FUN_801c609c
FUN_801c609c:	# 0x801c609c - 0x801c61bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r29,r6
    bl FUN_802982d8
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801c60cc
    li r3,0x0
    b LAB_801c61a8
LAB_801c60cc:
    bl FUN_80297644
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801c60e4
    li r3,0x0
    b LAB_801c61a8
LAB_801c60e4:
    mr r3,r31
    li r4,0x0
    bl FUN_802a3c50
LAB_801c60f0:
    mr r3,r30
    bl FUN_800f3340
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c610c
    bl FUN_801034e8
    b LAB_801c60f0
LAB_801c610c:
    stw r28,0x48(r31)
    mr r3,r31
    lfs f0,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r28
    stfs f0,0x12c(r31)
    bl FUN_802a3d44
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r3,r31
    bl FUN_802a3c7c
    lfs f1,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    mr r3,r31
    li r4,0x1
    bl FUN_802a3d70
    mr r3,r30
    mr r4,r28
    bl FUN_800f2350
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r3,r30
    bl FUN_800f222c
    mr r3,r31
    bl FUN_802a1574
    lfs f0,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    mr r3,r30
    fmuls f1,f0,f1
    bl FUN_800f22f8
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c618c
    mr r3,r31
    li r4,0x1
    bl FUN_802a3c50
    b LAB_801c6198
LAB_801c618c:
    mr r3,r31
    li r4,0x0
    bl FUN_802a3c50
LAB_801c6198:
    lwz r0,0x10(r31)
    li r3,0x1
    ori r0,r0,0x4000
    stw r0,0x10(r31)
LAB_801c61a8:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

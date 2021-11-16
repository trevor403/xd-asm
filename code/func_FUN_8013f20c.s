# metadata: {"startAddress": "0x8013f20c", "size": 188, "inst": 47, "name": "FUN_8013f20c", "endAddress": "0x8013f2c7"}

#include "def.h"

### Function: undefined FUN_8013f20c(void)
.global FUN_8013f20c
FUN_8013f20c:	# 0x8013f20c - 0x8013f2c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    bl FUN_80149554
    mr r0,r3
    mr r3,r28
    mr r30,r0
    mr r4,r30
    bl FUN_801405f8
    mr r31,r3
    mr r3,r28
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013f27c
    addi r0,r30,0x1
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801405f8
    subf r0,r31,r3
    mr r3,r28
    stw r0,0x1c(r29)
    bl FUN_8014956c
    subf r0,r31,r3
    stw r0,0x20(r29)
    b LAB_8013f2b4
LAB_8013f27c:
    mr r3,r28
    bl FUN_801490e8
    bl FUN_8014c500
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r28
    lfd f1,-0x6258(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edb68
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x1c(r29)
    bl FUN_8013efa0
    stfs f1,0x20(r29)
LAB_8013f2b4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

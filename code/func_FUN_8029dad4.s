# metadata: {"startAddress": "0x8029dad4", "size": 248, "inst": 62, "name": "FUN_8029dad4", "endAddress": "0x8029dbcb"}

#include "def.h"

### Function: undefined FUN_8029dad4(void)
.global FUN_8029dad4
FUN_8029dad4:	# 0x8029dad4 - 0x8029dbcb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r31,r5
    mr r28,r4
    mr r27,r3
    mr r29,r6
    mr r30,r7
    mr r4,r31
    stw r5,0x48(r3)
    stfs f0,0x12c(r3)
    bl FUN_802a3d44
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r27
    lfd f1,-0x45c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef7f8
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r27
    li r4,0x1
    bl FUN_802a3d70
    mr r3,r28
    mr r4,r31
    bl FUN_800f2350
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    mr r3,r28
    lfd f1,-0x45c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef7f8
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800f222c
    mr r3,r27
    bl FUN_802a1574
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r28
    fmuls f1,f0,f1
    bl FUN_800f22f8
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_8029dba0
    mr r3,r27
    li r4,0x1
    bl FUN_802a3c50
    b LAB_8029dbac
LAB_8029dba0:
    mr r3,r27
    li r4,0x0
    bl FUN_802a3c50
LAB_8029dbac:
    lwz r0,0x10(r27)
    ori r0,r0,0x4000
    stw r0,0x10(r27)
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

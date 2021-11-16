# metadata: {"startAddress": "0x80183060", "size": 224, "inst": 56, "name": "ReverbHICallback", "endAddress": "0x8018313f"}

#include "def.h"

### Function: undefined ReverbHICallback(void)
.global ReverbHICallback
ReverbHICallback:	# 0x80183060 - 0x8018313f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    li r31,0x0
    b LAB_8018311c
LAB_8018308c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_801830f4
    bge LAB_801830a8
    cmpwi r0,0x0
    bge LAB_801830b4
    b LAB_80183118
LAB_801830a8:
    cmpwi r0,0x3
    bge LAB_80183118
    b LAB_80183108
LAB_801830b4:
    lfs f0,-0x5ee0(r2)	# = 0.0, op 1: FLOAT_804edee0
    lfs f2,0x1a8(r30)
    fcmpu cr0,f0,f2
    beq LAB_801830e0
    lfs f1,-0x5e98(r2)	# = 0.5, op 1: FLOAT_804edf28
    mr r3,r27
    lfs f0,-0x5edc(r2)	# = 1.0, op 1: FLOAT_804edee4
    mr r4,r28
    fmuls f1,f1,f2
    fsubs f2,f0,f1
    bl DoCrossTalk
LAB_801830e0:
    mr r3,r27
    mr r4,r30
    li r5,0x0
    bl HandleReverb
    b LAB_80183118
LAB_801830f4:
    mr r3,r28
    mr r4,r30
    li r5,0x1
    bl HandleReverb
    b LAB_80183118
LAB_80183108:
    mr r3,r29
    mr r4,r30
    li r5,0x2
    bl HandleReverb
LAB_80183118:
    addi r31,r31,0x1
LAB_8018311c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_8018308c
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

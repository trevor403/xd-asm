# metadata: {"startAddress": "0x801f11d0", "size": 172, "inst": 43, "name": "FUN_801f11d0", "endAddress": "0x801f127b"}

#include "def.h"

### Function: undefined FUN_801f11d0(void)
.global FUN_801f11d0
FUN_801f11d0:	# 0x801f11d0 - 0x801f127b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801f19cc
    mr r31,r3
    bl FUN_801f16e8
    cmplwi r3,0x0
    beq LAB_801f11fc
    b LAB_801f1268
LAB_801f11fc:
    mr r3,r30
    bl FUN_801f19cc
    bl FUN_801f1868
    bl FUN_801f7eec
    cmplwi r3,0x0
    beq LAB_801f1218
    b LAB_801f1268
LAB_801f1218:
    li r30,0x0
    b LAB_801f1258
LAB_801f1220:
    mr r3,r31
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801f178c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f1254
    bl FUN_801fffd8
    rlwinm. r3,r3,0x0,0x18,0x1f
    beq LAB_801f1254
    bl FUN_801fd7dc
    bl FUN_801fd794
    cmplwi r3,0x0
    beq LAB_801f1254
    b LAB_801f1268
LAB_801f1254:
    addi r30,r30,0x1
LAB_801f1258:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801f1220
    li r3,0x8
LAB_801f1268:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

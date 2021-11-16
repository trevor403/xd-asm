# metadata: {"startAddress": "0x801f0d9c", "size": 248, "inst": 62, "name": "FUN_801f0d9c", "endAddress": "0x801f0e93"}

#include "def.h"

### Function: undefined FUN_801f0d9c(void)
.global FUN_801f0d9c
FUN_801f0d9c:	# 0x801f0d9c - 0x801f0e93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_8020d824
    bl FUN_801f19cc
    mr r31,r3
    bl FUN_80152de0
    mr r30,r3
    bl FUN_80152940
    cmplwi r3,0x0
    bne LAB_801f0dd4
    li r3,0x0
    b LAB_801f0e80
LAB_801f0dd4:
    mr r3,r31
    bl FUN_801f16b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f0dec
    li r3,0x0
    b LAB_801f0e80
LAB_801f0dec:
    bl FUN_8020d83c
    mr r4,r3
    li r3,0x0
    bl FUN_801f2434
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f0e10
    li r3,0x0
    b LAB_801f0e80
LAB_801f0e10:
    li r3,0x842
    bl FUN_8019da00
    bl FUN_801f0d90
    mr r31,r3
    bl FUN_801f146c
    mr r3,r31
    li r4,0x1
    bl FUN_801f127c
    li r3,0x323
    bl FUN_801a031c
    bl FUN_801f0d18
    bl FUN_8029e42c
    mr r3,r30
    bl FUN_80152930
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_80152940
    mr r4,r31
    bl FUN_80120d24
    mr r3,r30
    bl FUN_80152940
    bl FUN_80126348
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    bl FUN_80125d58
    li r3,0x1
LAB_801f0e80:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

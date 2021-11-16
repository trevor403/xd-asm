# metadata: {"startAddress": "0x8021e998", "size": 244, "inst": 61, "name": "FUN_8021e998", "endAddress": "0x8021ea8b"}

#include "def.h"

### Function: undefined FUN_8021e998(void)
.global FUN_8021e998
FUN_8021e998:	# 0x8021e998 - 0x8021ea8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r30,r3
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x5
    bge LAB_8021e9f0
    li r4,0xa
    li r31,0x4
    b LAB_8021ea5c
LAB_8021e9f0:
    cmplwi r0,0xf
    bge LAB_8021ea04
    li r4,0x1e
    li r31,0x5
    b LAB_8021ea5c
LAB_8021ea04:
    cmplwi r0,0x23
    bge LAB_8021ea18
    li r4,0x32
    li r31,0x6
    b LAB_8021ea5c
LAB_8021ea18:
    cmplwi r0,0x41
    bge LAB_8021ea2c
    li r4,0x46
    li r31,0x7
    b LAB_8021ea5c
LAB_8021ea2c:
    cmplwi r0,0x55
    bge LAB_8021ea40
    li r4,0x5a
    li r31,0x8
    b LAB_8021ea5c
LAB_8021ea40:
    cmplwi r0,0x5f
    bge LAB_8021ea54
    li r4,0x6e
    li r31,0x9
    b LAB_8021ea5c
LAB_8021ea54:
    li r4,0x96
    li r31,0xa
LAB_8021ea5c:
    mr r3,r30
    bl FUN_8013e074
    rlwinm r4,r31,0x0,0x18,0x1f
    li r3,0x2f
    bl FUN_802370ec
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80085d6c", "size": 156, "inst": 39, "name": "FUN_80085d6c", "endAddress": "0x80085e07"}

#include "def.h"

### Function: undefined FUN_80085d6c(void)
.global FUN_80085d6c
FUN_80085d6c:	# 0x80085d6c - 0x80085e07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8004725c
    cmpwi r3,0x0
    bne LAB_80085da4
    mr r3,r30
    mr r4,r31
    bl FUN_80231e9c
    b LAB_80085dcc
LAB_80085da4:
    mr r3,r30
    bl FUN_80231f7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r31
    bgt LAB_80085dc0
    li r3,0x0
    b LAB_80085dcc
LAB_80085dc0:
    mr r3,r30
    mr r4,r31
    bl FUN_80231ebc
LAB_80085dcc:
    cmplwi r3,0x0
    beq LAB_80085dec
    bl FUN_8014130c
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_80085df0
LAB_80085dec:
    li r3,0x0
LAB_80085df0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

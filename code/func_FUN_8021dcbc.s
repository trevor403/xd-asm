# metadata: {"startAddress": "0x8021dcbc", "size": 236, "inst": 59, "name": "FUN_8021dcbc", "endAddress": "0x8021dda7"}

#include "def.h"

### Function: undefined FUN_8021dcbc(void)
.global FUN_8021dcbc
FUN_8021dcbc:	# 0x8021dcbc - 0x8021dda7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148d64
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x123
    beq LAB_8021dd68
    bge LAB_8021dd0c
    cmpwi r0,0x5b
    beq LAB_8021dd40
    bge LAB_8021dd8c
    cmpwi r0,0x13
    beq LAB_8021dd18
    b LAB_8021dd8c
LAB_8021dd0c:
    cmpwi r0,0x154
    beq LAB_8021dd18
    b LAB_8021dd8c
LAB_8021dd18:
    mr r3,r31
    li r4,0x1f
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021dd8c
    mr r3,r31
    li r4,0x1f
    bl FUN_802026a0
    b LAB_8021dd8c
LAB_8021dd40:
    mr r3,r31
    li r4,0x20
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021dd8c
    mr r3,r31
    li r4,0x20
    bl FUN_802026a0
    b LAB_8021dd8c
LAB_8021dd68:
    mr r3,r31
    li r4,0x21
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021dd8c
    mr r3,r31
    li r4,0x21
    bl FUN_802026a0
LAB_8021dd8c:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80085cc8", "size": 164, "inst": 41, "name": "FUN_80085cc8", "endAddress": "0x80085d6b"}

#include "def.h"

### Function: undefined FUN_80085cc8(void)
.global FUN_80085cc8
FUN_80085cc8:	# 0x80085cc8 - 0x80085d6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8004725c
    cmpwi r3,0x0
    bne LAB_80085d00
    mr r3,r30
    mr r4,r31
    bl FUN_80231e9c
    b LAB_80085d28
LAB_80085d00:
    mr r3,r30
    bl FUN_80231f7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r31
    bgt LAB_80085d1c
    li r3,0x0
    b LAB_80085d28
LAB_80085d1c:
    mr r3,r30
    mr r4,r31
    bl FUN_80231ebc
LAB_80085d28:
    cmplwi r3,0x0
    beq LAB_80085d50
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_80085d54
LAB_80085d50:
    li r3,0x0
LAB_80085d54:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

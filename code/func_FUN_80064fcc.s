# metadata: {"startAddress": "0x80064fcc", "size": 204, "inst": 51, "name": "FUN_80064fcc", "endAddress": "0x80065097"}

#include "def.h"

### Function: undefined FUN_80064fcc(void)
.global FUN_80064fcc
FUN_80064fcc:	# 0x80064fcc - 0x80065097
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80064ffc
    li r3,0xff
    b LAB_80065080
LAB_80064ffc:
    mr r3,r30
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1d
    beq LAB_80065018
    cmplwi r0,0x20
    bne LAB_80065078
LAB_80065018:
    mr r3,r30
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_80065078
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r31
    bl FUN_80106ed0
    cmpwi r3,0x0
    bne LAB_80065078
    li r3,0x2
    b LAB_80065080
LAB_80065078:
    mr r3,r30
    bl FUN_80140ac0
LAB_80065080:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

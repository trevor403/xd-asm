# metadata: {"startAddress": "0x8019d3a0", "size": 192, "inst": 48, "name": "FUN_8019d3a0", "endAddress": "0x8019d45f"}

#include "def.h"

### Function: undefined FUN_8019d3a0(void)
.global FUN_8019d3a0
FUN_8019d3a0:	# 0x8019d3a0 - 0x8019d45f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    lwz r3,0x0(r3)
    bl FUN_8019be3c
    or. r31,r3,r3
    bne LAB_8019d448
    lbz r31,0x2d(r27)
    mr r3,r27
    bl FUN_8019ce84
    cmplwi r3,0x0
    beq LAB_8019d3f4
    lwz r0,0x10(r3)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_8019d3f4
    li r31,0x1
LAB_8019d3f4:
    lwz r3,0x0(r27)
    mr r4,r28
    mr r5,r31
    mr r7,r30
    li r6,0x1
    bl FUN_8019bed4
    or. r31,r3,r3
    bne LAB_8019d41c
    li r3,0x0
    b LAB_8019d44c
LAB_8019d41c:
    stw r29,0x10(r31)
    lwz r3,0x10(r31)
    bl FUN_8019bb7c
    stw r3,0xc(r31)
    lwz r0,0xc(r31)
    cmplwi r0,0x0
    bne LAB_8019d448
    mr r3,r31
    bl FUN_8019beb0
    li r3,0x0
    b LAB_8019d44c
LAB_8019d448:
    lwz r3,0xc(r31)
LAB_8019d44c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

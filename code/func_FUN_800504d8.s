# metadata: {"startAddress": "0x800504d8", "size": 276, "inst": 69, "name": "FUN_800504d8", "endAddress": "0x800505eb"}

#include "def.h"

### Function: undefined FUN_800504d8(void)
.global FUN_800504d8
FUN_800504d8:	# 0x800504d8 - 0x800505eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    mr r28,r5
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80050da4
    mr r30,r3
    bl FUN_8014b1a0
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8014b2f4
    mr r31,r3
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    mr r0,r3
    mr r3,r30
    mr r28,r0
    bl FUN_8014b01c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xaf
    bne LAB_8005054c
    li r31,0x3c2f
    b LAB_80050560
LAB_8005054c:
    cmpwi r31,0x3
    blt LAB_8005055c
    li r31,0x3b63
    b LAB_80050560
LAB_8005055c:
    li r31,0x3b65
LAB_80050560:
    cmplwi r29,0xb5
    bne LAB_8005056c
    li r31,0x3c30
LAB_8005056c:
    cmplwi r31,0x0
    beq LAB_800505d8
    mr r3,r30
    bl FUN_8014b1b0
    mr r3,r29
    bl FUN_801204f0
    cmplwi r3,0x0
    bne LAB_80050590
    li r3,0x3ba8
LAB_80050590:
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x4d
    mr r4,r0
    bl FUN_80155144
    mr r3,r30
    bl FUN_8014b0b0
    mr r4,r3
    li r3,0x57
    bl FUN_80155144
    lbz r4,0x93(r27)
    li r0,-0x100
    mr r3,r28
    mr r7,r31
    or r6,r4,r0
    li r4,0x0
    li r5,0x0
    bl FUN_80108464
LAB_800505d8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

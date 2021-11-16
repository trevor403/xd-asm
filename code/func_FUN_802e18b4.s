# metadata: {"startAddress": "0x802e18b4", "size": 200, "inst": 50, "name": "FUN_802e18b4", "endAddress": "0x802e197b"}

#include "def.h"

### Function: undefined FUN_802e18b4(void)
.global FUN_802e18b4
FUN_802e18b4:	# 0x802e18b4 - 0x802e197b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r6
    mr r28,r4
    mr r27,r3
    li r31,0x0
    mr r4,r29
    bl FUN_802c6388
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r30,r3
    beq LAB_802e1964
    cmplwi r0,0xffff
    beq LAB_802e1964
    cmplwi r0,0x176
    beq LAB_802e1964
    cmplwi r0,0x163
    beq LAB_802e1964
    mr r3,r27
    mr r4,r28
    mr r5,r29
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e1964
    mr r3,r27
    mr r4,r30
    bl FUN_802c83c4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bgt LAB_802e1948
    mr r4,r27
    li r3,0x0
    li r5,0x1db
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802e1964
LAB_802e1948:
    cmplwi r0,0xa
    bgt LAB_802e1964
    mr r4,r27
    li r3,0x0
    li r5,0x1dc
    bl FUN_802c88cc
    mr r31,r3
LAB_802e1964:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

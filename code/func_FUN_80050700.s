# metadata: {"startAddress": "0x80050700", "size": 356, "inst": 89, "name": "FUN_80050700", "endAddress": "0x80050863"}

#include "def.h"

### Function: undefined FUN_80050700(void)
.global FUN_80050700
FUN_80050700:	# 0x80050700 - 0x80050863
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r31,r4
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r30,r3,r0
    mr r3,r30
    bl FUN_80050da4
    mr r0,r3
    mr r3,r27
    mr r28,r0
    mr r4,r30
    bl FUN_8005092c
    mr r0,r3
    mr r3,r28
    mr r29,r0
    bl FUN_8014b190
    mr r0,r3
    mr r3,r29
    mr r4,r0
    bl FUN_8014588c
    mr r3,r29
    bl FUN_80140ac0
    lwz r4,0x0(r27)
    mr r30,r3
    mr r3,r29
    bl FUN_8014588c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_80050798
    li r3,0x1
    bl ScriptFunction_getStringWithID
    mr r29,r3
    b LAB_800507f8
LAB_80050798:
    cmpwi r0,0x1
    beq LAB_800507cc
    bge LAB_800507b0
    cmpwi r0,0x0
    bge LAB_800507bc
    b LAB_800507ec
LAB_800507b0:
    cmpwi r0,0x3
    bge LAB_800507ec
    b LAB_800507dc
LAB_800507bc:
    li r3,0x9c5
    bl ScriptFunction_getStringWithID
    mr r29,r3
    b LAB_800507f8
LAB_800507cc:
    li r3,0x9c6
    bl ScriptFunction_getStringWithID
    mr r29,r3
    b LAB_800507f8
LAB_800507dc:
    li r3,0x1
    bl ScriptFunction_getStringWithID
    mr r29,r3
    b LAB_800507f8
LAB_800507ec:
    li r3,0x9c6
    bl ScriptFunction_getStringWithID
    mr r29,r3
LAB_800507f8:
    mr r3,r28
    bl FUN_8014b1a0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xb5
    bne LAB_80050824
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80050824
    li r3,0x9c7
    bl ScriptFunction_getStringWithID
    mr r29,r3
LAB_80050824:
    mr r4,r29
    li r3,0x37
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4275
    bl FUN_80108464
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

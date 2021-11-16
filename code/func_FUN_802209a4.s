# metadata: {"startAddress": "0x802209a4", "size": 444, "inst": 111, "name": "FUN_802209a4", "endAddress": "0x80220b5f"}

#include "def.h"

### Function: undefined FUN_802209a4(void)
.global FUN_802209a4
FUN_802209a4:	# 0x802209a4 - 0x80220b5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    mr r28,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r27,r0
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148a50
    lis r4,0x1
    mr r30,r3
    mr r3,r27
    subi r4,r4,0x1
    bl FUN_8013e0e4
    mr r3,r31
    li r4,0x10
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80220a44
    mr r3,r30
    bl FUN_80220b60
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80220a44
    rlwinm. r0,r30,0x0,0x10,0x1f
    beq LAB_80220a44
    cmplwi r0,0xffff
    beq LAB_80220a44
    cmplwi r0,0x176
    beq LAB_80220a44
    cmplwi r0,0x163
    bne LAB_80220a50
LAB_80220a44:
    lwz r3,0x1(r28)
    bl FUN_802236d4
    b LAB_80220b4c
LAB_80220a50:
    mr r3,r31
    bl FUN_8020489c
    mr r4,r30
    bl FUN_80140fb0
    extsb. r0,r3
    bge LAB_80220a44
    mr r3,r27
    bl FUN_8013e240
    mr r29,r3
    extsb. r0,r29
    blt LAB_80220a44
    mr r3,r31
    bl FUN_80200f3c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80220a9c
    mr r3,r31
    bl FUN_80200e14
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80220a44
LAB_80220a9c:
    mr r3,r31
    li r4,0x31
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80220ac0
    mr r3,r31
    li r4,0x31
    li r5,0x0
    bl FUN_802024a4
LAB_80220ac0:
    mr r3,r31
    bl FUN_8020489c
    extsb r28,r29
    mr r27,r3
    mr r5,r30
    mr r4,r28
    bl FUN_8014117c
    mr r3,r30
    bl FUN_8013e8a4
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r5,r3
    cmplwi r0,0x5
    ble LAB_80220af8
    li r5,0x5
LAB_80220af8:
    mr r3,r27
    mr r4,r28
    bl FUN_80148374
    mr r3,r30
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r31
    li r4,0x31
    bl FUN_80201e20
    extsb r0,r29
    li r4,0x1
    slw r0,r4,r0
    or r5,r3,r0
    li r4,0x31
    mr r3,r31
    bl FUN_80201d78
    li r3,0x5
    bl FUN_802236dc
LAB_80220b4c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

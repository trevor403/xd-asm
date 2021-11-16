# metadata: {"startAddress": "0x8021aa94", "size": 244, "inst": 61, "name": "FUN_8021aa94", "endAddress": "0x8021ab87"}

#include "def.h"

### Function: undefined FUN_8021aa94(void)
.global FUN_8021aa94
FUN_8021aa94:	# 0x8021aa94 - 0x8021ab87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    lwz r3,-0x44bc(r13)	# op 1: DAT_804eb964
    bl FUN_802048d0
    mr r28,r3
    bl FUN_802236f8
    mr r30,r3
    bl FUN_80236fb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021ab6c
LAB_8021aac8:
    bl FUN_80237188
    lhz r4,-0x44e4(r13)	# op 1: DAT_804eb93c
    mr r3,r28
    bl FUN_80236f18
    mr r31,r3
    cmpwi r31,-0x1
    beq LAB_8021ab6c
    cmpwi r31,0x4
    bge LAB_8021ab6c
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801494d0
    mr r29,r3
    bl ScriptFunction_isHM
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021ab28
    li r3,0x4f1e
    bl FUN_80237264
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021aac8
    bl FUN_80237188
    b LAB_8021aac8
LAB_8021ab28:
    lhz r5,-0x44e4(r13)	# op 1: DAT_804eb93c
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014117c
    mr r3,r29
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0xe
    mr r4,r0
    bl FUN_802370ec
    li r3,0x5d
    li r4,0x21
    bl FUN_802370ec
    lwz r3,0x1(r30)
    bl FUN_802236d4
    b LAB_8021ab74
LAB_8021ab6c:
    li r3,0x5
    bl FUN_802236dc
LAB_8021ab74:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

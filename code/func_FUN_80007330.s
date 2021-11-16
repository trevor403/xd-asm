# metadata: {"startAddress": "0x80007330", "size": 332, "inst": 83, "name": "FUN_80007330", "endAddress": "0x8000747b"}

#include "def.h"

### Function: undefined FUN_80007330(void)
.global FUN_80007330
FUN_80007330:	# 0x80007330 - 0x8000747b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r3,-0x74c8(r13)	# op 1: DAT_804e8958
    lwz r0,0x0(r3)
    cmplw r28,r0
    blt LAB_80007378
    lis r3,0x1
    li r28,0x0
    subi r31,r3,0x149d
    mr r30,r31
    mr r29,r31
    b LAB_800073d8
LAB_80007378:
    rlwinm r4,r28,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x40
    li r6,0x0
    bl FUN_801fcd1c
    mr r31,r3
    rlwinm r4,r28,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x41
    li r6,0x0
    bl FUN_801fcd1c
    mr r30,r3
    rlwinm r4,r28,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x3f
    li r6,0x0
    bl FUN_801fcd1c
    mr r29,r3
    rlwinm r4,r28,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    mr r28,r3
LAB_800073d8:
    cmplwi r29,0x0
    bne LAB_800073e8
    lis r3,0x1
    subi r29,r3,0x149d
LAB_800073e8:
    cmplwi r31,0x0
    bne LAB_800073f8
    lis r3,0x1
    subi r31,r3,0x149d
LAB_800073f8:
    cmplwi r30,0x0
    bne LAB_80007408
    lis r3,0x1
    subi r30,r3,0x149d
LAB_80007408:
    mr r3,r31
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_80155144
    mr r3,r30
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_80155144
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    mr r4,r28
    li r3,0x2f
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0xea7
    bl ScriptFunction_getStringWithID
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

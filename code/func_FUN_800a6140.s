# metadata: {"startAddress": "0x800a6140", "size": 628, "inst": 157, "name": "FUN_800a6140", "endAddress": "0x800a63b3"}

#include "def.h"

### Function: undefined FUN_800a6140(void)
.global FUN_800a6140
FUN_800a6140:	# 0x800a6140 - 0x800a63b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r26,r4
    bl FUN_80114ddc
    mr r31,r3
    mr r3,r29
    mr r4,r26
    bl FUN_8010e820
    mr r30,r3
    bl FUN_802a9d20
    lha r28,0x56(r26)
    mr r3,r30
    lha r0,0x52(r26)
    subi r4,r28,0x4
    lha r7,0x8c(r29)
    subf r4,r28,r4
    lha r6,0x50(r26)
    extsh r5,r4
    lha r4,0x8e(r29)
    add r0,r0,r5
    add r5,r7,r6
    add r0,r4,r0
    lha r27,0x54(r26)
    extsh r4,r5
    extsh r5,r0
    bl FUN_8010bc68
    mr r3,r30
    bl FUN_8010b7a0
    lha r0,0x6(r26)
    cmpwi r0,0x2d
    beq LAB_800a6230
    bge LAB_800a61dc
    cmpwi r0,0x2b
    beq LAB_800a62f0
    bge LAB_800a61ec
    b LAB_800a639c
LAB_800a61dc:
    cmpwi r0,0x2f
    beq LAB_800a62b0
    bge LAB_800a639c
    b LAB_800a6270
LAB_800a61ec:
    li r3,0x0
    bl FUN_800a63b4
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x4d
    mr r4,r0
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lis r5,0x1
    mr r3,r30
    or r6,r4,r0
    li r4,0x0
    subi r7,r5,0x38d3
    li r5,0x0
    bl FUN_80108464
    b LAB_800a639c
LAB_800a6230:
    li r3,0x1
    bl FUN_800a63b4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lis r5,0x1
    mr r3,r30
    or r6,r4,r0
    li r4,0x0
    subi r7,r5,0x38d2
    li r5,0x0
    bl FUN_80108464
    b LAB_800a639c
LAB_800a6270:
    li r3,0x2
    bl FUN_800a63b4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lis r5,0x1
    mr r3,r30
    or r6,r4,r0
    li r4,0x0
    subi r7,r5,0x38d1
    li r5,0x0
    bl FUN_80108464
    b LAB_800a639c
LAB_800a62b0:
    li r3,0x3
    bl FUN_800a63b4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lis r5,0x1
    mr r3,r30
    or r6,r4,r0
    li r4,0x0
    subi r7,r5,0x38d0
    li r5,0x0
    bl FUN_80108464
    b LAB_800a639c
LAB_800a62f0:
    lbz r8,0x93(r29)
    mr r3,r30
    mr r6,r27
    mr r7,r28
    li r4,0x0
    li r5,-0x2
    li r9,0x1
    bl FUN_80063d2c
    lbz r4,0x93(r29)
    li r0,-0x100
    lis r5,0x1
    mr r3,r30
    or r6,r4,r0
    li r4,0x0
    subi r7,r5,0x38de
    li r5,0x0
    bl FUN_80108464
    lbz r0,0x1(r29)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_800a639c
    bge LAB_800a6358
    cmpwi r0,0x2
    bge LAB_800a6364
    cmpwi r0,0x0
    b LAB_800a639c
LAB_800a6358:
    cmpwi r0,0x5
    beq LAB_800a639c
    b LAB_800a639c
LAB_800a6364:
    lwz r0,0x4(r29)
    cmpwi r0,0x14
    beq LAB_800a639c
    lbz r0,0x0(r29)
    mr r3,r30
    lwz r4,0x0(r31)
    extsb r0,r0
    lwz r5,0x8(r31)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cntlzw r0,r0
    rlwinm r6,r0,0x1b,0x5,0x1f
    bl unk_maybe_character_talk
    li r0,0x0
    stw r0,0x8(r31)
LAB_800a639c:
    li r3,0x0
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

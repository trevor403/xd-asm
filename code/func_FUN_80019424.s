# metadata: {"startAddress": "0x80019424", "size": 192, "inst": 48, "name": "FUN_80019424", "endAddress": "0x800194e3"}

#include "def.h"

### Function: undefined FUN_80019424(void)
.global FUN_80019424
FUN_80019424:	# 0x80019424 - 0x800194e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r7
    cmplwi r29,0x0
    beq LAB_800194d0
    rlwinm r31,r6,0x0,0x18,0x1f
    mr r3,r29
    mr r4,r31
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800194d0
    mr r3,r29
    mr r6,r31
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x0
    beq LAB_800194d0
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r6,0x54(r28)
    mr r8,r30
    lha r7,0x56(r28)
    li r4,0x0
    li r5,0x0
    li r9,0x4279
    bl FUN_80108510
LAB_800194d0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

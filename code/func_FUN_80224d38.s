# metadata: {"startAddress": "0x80224d38", "size": 760, "inst": 190, "name": "FUN_80224d38", "endAddress": "0x8022502f"}

#include "def.h"

### Function: undefined FUN_80224d38(void)
.global FUN_80224d38
FUN_80224d38:	# 0x80224d38 - 0x8022502f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r3
    addi r29,r4,0x7c2a
LAB_80224d54:
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80224d6c
    li r3,0x1
    b LAB_8022501c
LAB_80224d6c:
    mr r3,r31
    bl FUN_802055c8
    mr r30,r3
    mr r3,r31
    bl FUN_8020489c
    rlwinm r0,r30,0x0,0x10,0x1f
    li r28,0x0
    cmpwi r0,0x11
    mr r30,r3
    beq LAB_80224dec
    bge LAB_80224dbc
    cmpwi r0,0xc
    beq LAB_80224f60
    bge LAB_80224db0
    cmpwi r0,0x7
    beq LAB_80224e74
    b LAB_80224f94
LAB_80224db0:
    cmpwi r0,0xf
    beq LAB_80224eac
    b LAB_80224f94
LAB_80224dbc:
    cmpwi r0,0x29
    beq LAB_80224ef0
    bge LAB_80224de0
    cmpwi r0,0x14
    beq LAB_80224e3c
    blt LAB_80224f94
    cmpwi r0,0x28
    bge LAB_80224f28
    b LAB_80224f94
LAB_80224de0:
    cmpwi r0,0x48
    beq LAB_80224eac
    b LAB_80224f94
LAB_80224dec:
    mr r3,r31
    li r4,0x3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80224e1c
    mr r3,r31
    li r4,0x4
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224f94
LAB_80224e1c:
    li r3,0x3
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r28,0x1
    b LAB_80224f94
LAB_80224e3c:
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224f94
    li r3,0x9
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r28,0x2
    b LAB_80224f94
LAB_80224e74:
    mr r3,r31
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224f94
    li r3,0x5
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r28,0x1
    b LAB_80224f94
LAB_80224eac:
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224f94
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    li r3,0x8
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r28,0x1
    b LAB_80224f94
LAB_80224ef0:
    mr r3,r31
    li r4,0x6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224f94
    li r3,0x6
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r28,0x1
    b LAB_80224f94
LAB_80224f28:
    mr r3,r31
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224f94
    li r3,0x7
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r28,0x1
    b LAB_80224f94
LAB_80224f60:
    mr r3,r31
    li r4,0xa
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224f94
    li r3,0xa
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r28,0x3
LAB_80224f94:
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_80225018
    cmpwi r0,0x2
    beq LAB_80224fd8
    bge LAB_80224fb4
    cmpwi r0,0x1
    bge LAB_80224fc0
    b LAB_80224ff4
LAB_80224fb4:
    cmpwi r0,0x4
    bge LAB_80224ff4
    b LAB_80224fe8
LAB_80224fc0:
    mr r3,r30
    bl FUN_80141b78
    mr r3,r31
    li r4,0x0
    bl FUN_80202740
    b LAB_80224ff4
LAB_80224fd8:
    mr r3,r31
    li r4,0x9
    bl FUN_802026a0
    b LAB_80224ff4
LAB_80224fe8:
    mr r3,r31
    li r4,0xa
    bl FUN_802026a0
LAB_80224ff4:
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    mr r3,r29	# = 46h    F, op 0: DAT_80417c2a
    bl FUN_802236a8
    b LAB_80224d54
LAB_80225018:
    li r3,0x1
LAB_8022501c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

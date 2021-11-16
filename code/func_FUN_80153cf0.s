# metadata: {"startAddress": "0x80153cf0", "size": 540, "inst": 135, "name": "FUN_80153cf0", "endAddress": "0x80153f0b"}

#include "def.h"

### Function: undefined FUN_80153cf0(void)
.global FUN_80153cf0
FUN_80153cf0:	# 0x80153cf0 - 0x80153f0b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r31,r4
    li r3,0x0
    li r4,0x0
    li r5,0x14
    li r6,0x0
    bl FUN_801f5228
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r4,r24
    li r3,0x2
    bl FUN_801efcac
    mr r29,r3
    mr r4,r24
    li r3,0x0
    bl FUN_801f44b8
    li r26,0x0
    mr r28,r3
    li r25,0x0
    b LAB_80153dbc
LAB_80153d4c:
    mr r3,r29
    mr r4,r25
    bl FUN_801f8874
    mr r27,r3
    cmplwi r27,0x0
    beq LAB_80153db8
    bl FUN_801fc3ac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80153db8
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80153d98
    mr r3,r27
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    b LAB_80153db4
LAB_80153d98:
    cmplwi r0,0x1
    bne LAB_80153db4
    mr r3,r27
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x57
    bl FUN_80155144
LAB_80153db4:
    addi r26,r26,0x1
LAB_80153db8:
    addi r25,r25,0x1
LAB_80153dbc:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80153d4c
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80153e74
    cmplwi r28,0x0
    beq LAB_80153e74
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x1
    bgt LAB_80153e3c
    mr r3,r28
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80153e1c
    li r3,0x4fe5
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153e1c:
    cmplwi r0,0x1
    bne LAB_80153e30
    li r3,0x4fe8
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153e30:
    li r3,0x4fea
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153e3c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80153e54
    li r3,0x4fe6
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153e54:
    cmplwi r0,0x1
    bne LAB_80153e68
    li r3,0x4fe9
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153e68:
    li r3,0x4feb
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153e74:
    mr r3,r24
    mr r4,r30
    bl FUN_801efa74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80153ec4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80153ea4
    li r3,0x4f6a
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153ea4:
    cmplwi r0,0x1
    bne LAB_80153eb8
    li r3,0x4f6c
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153eb8:
    li r3,0x4f68
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153ec4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80153edc
    li r3,0x4f69
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153edc:
    cmplwi r0,0x1
    bne LAB_80153ef0
    li r3,0x4f6b
    bl ScriptFunction_getStringWithID
    b LAB_80153ef8
LAB_80153ef0:
    li r3,0x4f67
    bl ScriptFunction_getStringWithID
LAB_80153ef8:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x80103b74", "size": 484, "inst": 121, "name": "FUN_80103b74", "endAddress": "0x80103d57"}

#include "def.h"

### Function: undefined FUN_80103b74(void)
.global FUN_80103b74
FUN_80103b74:	# 0x80103b74 - 0x80103d57
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    li r3,0x0
    mr r4,r24
    mr r5,r25
    bl FUN_80103ec8
    or. r26,r3,r3
    beq LAB_80103d44
    lwz r30,0x20(r26)
    li r5,0x1
    lwz r31,0x24(r26)
    lwz r4,0x10(r26)
    mr r3,r30
    bl FUN_80103ec4
    mr r29,r3
    b LAB_80103d3c
LAB_80103bc4:
    mr r3,r26
    mr r4,r24
    mr r5,r25
    bl FUN_80103ec8
    cmplwi r3,0x0
    stw r3,-0x4e5c(r13)	# op 1: DAT_804eafc4
    beq LAB_80103bf8
    lwz r28,0x20(r3)
    li r5,0x0
    lwz r4,0x10(r3)
    mr r3,r28
    bl FUN_80103ec4
    mr r27,r3
LAB_80103bf8:
    mr r3,r26
    mr r4,r31
    mr r5,r29
    bl FUN_80103db8
    lbz r0,0x15(r26)
    cmplwi r0,0x0
    beq LAB_80103c38
    mr r3,r29
    bl FUN_801011dc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80103c2c
    mr r3,r29
    bl FUN_801012c0
LAB_80103c2c:
    mr r3,r26
    bl FUN_801036f0
    b LAB_80103c70
LAB_80103c38:
    mr r3,r29
    bl FUN_801011dc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80103c70
    lwz r4,0x10(r26)
    mr r3,r30
    bl DCFlushRange
    lwz r5,0x10(r26)
    mr r3,r30
    mr r4,r29
    bl FUN_80101224
    bl FUN_801011f8
    mr r3,r29
    bl FUN_801012c0
LAB_80103c70:
    lbz r0,-0x4e54(r13)	# op 1: DAT_804eafcc
    cmplwi r0,0x0
    beq LAB_80103c98
    mr r3,r26
    mr r4,r24
    mr r5,r25
    bl FUN_80103ec8
    lwz r0,-0x4e5c(r13)	# op 1: DAT_804eafc4
    cmplw r0,r3
    bne LAB_80103cb8
LAB_80103c98:
    lwz r3,-0x4e5c(r13)	# op 1: DAT_804eafc4
    cmplwi r3,0x0
    mr r26,r3
    beq LAB_80103d34
    lwz r31,0x24(r3)
    mr r29,r27
    mr r30,r28
    b LAB_80103d34
LAB_80103cb8:
    mr r3,r27
    bl FUN_801011dc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80103cd4
    bl FUN_801011f8
    mr r3,r27
    bl FUN_801012c0
LAB_80103cd4:
    lwz r3,-0x4e5c(r13)	# op 1: DAT_804eafc4
    cmplwi r3,0x0
    beq LAB_80103cf8
    lbz r0,0x15(r3)
    cmplwi r0,0x0
    beq LAB_80103cf8
    li r0,0x0
    stw r0,-0x4e5c(r13)	# op 1: DAT_804eafc4
    bl FUN_801036f0
LAB_80103cf8:
    mr r3,r26
    mr r4,r24
    mr r5,r25
    bl FUN_80103ec8
    cmplwi r3,0x0
    stw r3,-0x4e5c(r13)	# op 1: DAT_804eafc4
    mr r26,r3
    beq LAB_80103d34
    lwz r30,0x20(r26)
    li r5,0x1
    lwz r31,0x24(r26)
    lwz r4,0x10(r26)
    mr r3,r30
    bl FUN_80103ec4
    mr r29,r3
LAB_80103d34:
    li r0,0x0
    stb r0,-0x4e54(r13)	# op 1: DAT_804eafcc
LAB_80103d3c:
    cmplwi r26,0x0
    bne LAB_80103bc4
LAB_80103d44:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x8021d34c", "size": 580, "inst": 145, "name": "FUN_8021d34c", "endAddress": "0x8021d58f"}

#include "def.h"

### Function: undefined FUN_8021d34c(void)
.global FUN_8021d34c
FUN_8021d34c:	# 0x8021d34c - 0x8021d58f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80203870
    mr r0,r3
    li r3,0x12
    mr r28,r0
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_802055c8
    mr r26,r3
    mr r3,r29
    bl FUN_80203870
    mr r0,r3
    mr r3,r30
    mr r27,r0
    bl FUN_8021d60c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021d3c4
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021d57c
LAB_8021d3c4:
    mr r3,r30
    mr r4,r29
    bl FUN_8021d590
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021d3e8
    li r3,0x1
    bl FUN_802236ec
    bl FUN_802236d4
    b LAB_8021d57c
LAB_8021d3e8:
    rlwinm. r0,r28,0x0,0x10,0x1f
    bne LAB_8021d3f8
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_8021d440
LAB_8021d3f8:
    rlwinm r3,r28,0x0,0x10,0x1f
    cmplwi r3,0xaf
    beq LAB_8021d440
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xaf
    beq LAB_8021d440
    cmplwi r3,0x0
    beq LAB_8021d428
    mr r3,r28
    bl FUN_8015d410
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021d440
LAB_8021d428:
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_8021d44c
    mr r3,r27
    bl FUN_8015d410
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021d44c
LAB_8021d440:
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021d57c
LAB_8021d44c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x3c
    bne LAB_8021d468
    lis r3,-0x7fbf
    addi r3,r3,0x7b95	# = 46h    F, op 0: DAT_80417b95
    bl FUN_802236d4
    b LAB_8021d57c
LAB_8021d468:
    rlwinm. r0,r28,0x0,0x10,0x1f
    beq LAB_8021d484
    mr r3,r30
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_80201a64
LAB_8021d484:
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_8021d4a0
    mr r3,r29
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_80201a64
LAB_8021d4a0:
    rlwinm. r0,r28,0x0,0x10,0x1f
    beq LAB_8021d4bc
    mr r3,r29
    mr r4,r28
    li r5,0x1
    li r6,0x0
    bl FUN_80201a64
LAB_8021d4bc:
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_8021d4d0
    mr r3,r30
    mr r4,r27
    bl FUN_801473f4
LAB_8021d4d0:
    mr r3,r30
    li r4,0x82
    bl FUN_8022b1a4
    mr r3,r29
    li r4,0x82
    bl FUN_8022b1a4
    mr r3,r30
    li r4,0x36
    bl FUN_802026a0
    mr r3,r29
    li r4,0x36
    bl FUN_802026a0
    mr r3,r27
    bl FUN_8015ef7c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r28
    bl FUN_8015ef7c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    rlwinm. r0,r28,0x0,0x10,0x1f
    beq LAB_8021d550
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_8021d550
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021d574
LAB_8021d550:
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_8021d568
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021d574
LAB_8021d568:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_8021d574:
    li r3,0x5
    bl FUN_802236dc
LAB_8021d57c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

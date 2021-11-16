# metadata: {"startAddress": "0x801f1b78", "size": 352, "inst": 88, "name": "FUN_801f1b78", "endAddress": "0x801f1cd7"}

#include "def.h"

### Function: undefined FUN_801f1b78(void)
.global FUN_801f1b78
FUN_801f1b78:	# 0x801f1b78 - 0x801f1cd7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r31,r3
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    beq LAB_801f1cc4
    mr r3,r31
    bl FUN_801f7688
    rlwinm r25,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801f7640
    rlwinm r24,r3,0x0,0x18,0x1f
    li r3,0x4
    li r4,0x0
    bl FUN_801efcac
    mr r4,r25
    mr r26,r3
    mr r5,r24
    bl FUN_801f8604
    mr r28,r3
    mr r3,r26
    mr r4,r25
    mr r5,r24
    bl FUN_801f87ac
    mr r29,r3
    mr r3,r26
    mr r4,r25
    mr r5,r24
    bl FUN_801f86e4
    mulli r0,r29,0x64
    li r4,0x0
    divwu r26,r0,r3
    li r3,0x5
    bl FUN_801efcac
    mr r4,r25
    mr r27,r3
    mr r5,r24
    bl FUN_801f8604
    mr r29,r3
    mr r3,r27
    mr r4,r25
    mr r5,r24
    bl FUN_801f87ac
    mr r30,r3
    mr r3,r27
    mr r4,r25
    mr r5,r24
    bl FUN_801f86e4
    mulli r0,r30,0x64
    li r4,0x0
    divwu r27,r0,r3
    mr r3,r31
    bl FUN_801f3dac
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_801f1c74
    mr r3,r31
    li r4,0x2
    bl FUN_801f3dac
LAB_801f1c74:
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_801f1c90
    mr r3,r31
    li r4,0x3
    bl FUN_801f3dac
LAB_801f1c90:
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801f1cc4
    cmplw r26,r27
    blt LAB_801f1cb0
    mr r3,r31
    li r4,0x2
    bl FUN_801f3dac
LAB_801f1cb0:
    cmplw r26,r27
    bgt LAB_801f1cc4
    mr r3,r31
    li r4,0x3
    bl FUN_801f3dac
LAB_801f1cc4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

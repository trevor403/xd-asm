# metadata: {"startAddress": "0x80215bd8", "size": 448, "inst": 112, "name": "FUN_80215bd8", "endAddress": "0x80215d97"}

#include "def.h"

### Function: undefined FUN_80215bd8(void)
.global FUN_80215bd8
FUN_80215bd8:	# 0x80215bd8 - 0x80215d97
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_802236f8
    mr r0,r3
    li r3,0x11
    mr r25,r0
    li r4,0x0
    bl FUN_801efcac
    cmplwi r25,0x0
    mr r28,r3
    bne LAB_80215c10
    li r25,0x0
LAB_80215c10:
    cmplwi r28,0x0
    bne LAB_80215c1c
    li r28,0x0
LAB_80215c1c:
    mr r3,r28
    bl FUN_80148d64
    mr r29,r3
    mr r3,r28
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r27,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f44b8
    mr r30,r3
    bl FUN_801fe1d8
    mr r0,r3
    mr r3,r31
    mr r24,r0
    bl FUN_80148a80
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r31,r3
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80215c94
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x90
    beq LAB_80215c94
    cmplwi r0,0xa4
    bne LAB_80215d18
LAB_80215c94:
    lbz r26,0x1(r25)
LAB_80215c98:
    mr r3,r26
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80215cb4
    bl FUN_801034e8
    b LAB_80215c98
LAB_80215cb4:
    cmplwi r26,0x0
    bne LAB_80215d18
    mr r3,r27
    bl FUN_8013e17c
    cmpwi r3,0x0
    ble LAB_80215d18
    mr r3,r27
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215d18
    mr r4,r28
    li r3,0x0
    bl FUN_801f44b8
    cmplw r30,r3
    beq LAB_80215d18
    cmplwi r24,0x0
    beq LAB_80215d18
    lbz r0,0x61(r24)
    cmplwi r0,0x0
    beq LAB_80215d0c
    stw r31,0x78(r24)
LAB_80215d0c:
    mr r3,r24
    li r4,0x4
    bl FUN_801d6fac
LAB_80215d18:
    cmplwi r26,0x3
    beq LAB_80215d28
    cmplwi r26,0x4
    bne LAB_80215d4c
LAB_80215d28:
    li r3,0x0
    bl FUN_80236ce0
    cmplwi r24,0x0
    beq LAB_80215d4c
    lbz r0,0x61(r24)
    cmplwi r0,0x0
    beq LAB_80215d4c
    li r0,0x0
    stw r0,0x78(r24)
LAB_80215d4c:
    mr r3,r28
    bl FUN_80148d64
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xe2
    bne LAB_80215d7c
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215d7c
    bl FUN_802395cc
    bl FUN_802395a4
LAB_80215d7c:
    li r3,0x2
    bl FUN_802236dc
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

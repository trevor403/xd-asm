# metadata: {"startAddress": "0x8021e120", "size": 392, "inst": 98, "name": "FUN_8021e120", "endAddress": "0x8021e2a7"}

#include "def.h"

### Function: undefined FUN_8021e120(void)
.global FUN_8021e120
FUN_8021e120:	# 0x8021e120 - 0x8021e2a7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r4,r31
    mr r29,r3
    bl FUN_801efb50
    mr r0,r3
    mr r3,r29
    mr r27,r0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r28
    mr r26,r0
    bl FUN_8013e14c
    mr r0,r3
    mr r3,r28
    mr r25,r0
    bl FUN_8013e134
    mr r31,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r28,r0
    mr r4,r28
    bl FUN_801efcac
    mr r0,r3
    mr r3,r28
    mr r24,r0
    li r4,0x34
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8021e1ec
    lwz r3,0x1(r30)
    bl FUN_802236d4
    b LAB_8021e294
LAB_8021e1ec:
    mr r3,r28
    mr r5,r27
    li r4,0x34
    bl FUN_802024a4
    mr r3,r28
    mr r5,r26
    li r4,0x34
    bl FUN_80201f78
    mr r3,r29
    mr r4,r28
    mr r5,r24
    mr r6,r26
    mr r7,r25
    rlwinm r8,r31,0x0,0x10,0x1f
    bl FUN_80229fe4
    mr r0,r3
    mr r3,r29
    mr r25,r0
    li r4,0x32
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021e254
    mulli r3,r25,0xf
    li r0,0xa
    divw r25,r3,r0
LAB_8021e254:
    mr r3,r28
    mr r5,r25
    li r4,0x34
    bl FUN_80201d78
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x161
    bne LAB_8021e280
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021e28c
LAB_8021e280:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_8021e28c:
    li r3,0x5
    bl FUN_802236dc
LAB_8021e294:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

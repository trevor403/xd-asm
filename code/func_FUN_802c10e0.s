# metadata: {"startAddress": "0x802c10e0", "size": 420, "inst": 105, "name": "FUN_802c10e0", "endAddress": "0x802c1283"}

#include "def.h"

### Function: undefined FUN_802c10e0(void)
.global FUN_802c10e0
FUN_802c10e0:	# 0x802c10e0 - 0x802c1283
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    or. r25,r3,r3
    mr r26,r4
    mr r27,r5
    bne LAB_802c1108
    li r3,0x0
    b LAB_802c1270
LAB_802c1108:
    cmplwi r26,0x0
    bne LAB_802c1118
    li r3,0x0
    b LAB_802c1270
LAB_802c1118:
    addi r30,r1,0xc
    addi r31,r1,0x8
    li r28,0x0
    b LAB_802c1150
LAB_802c1128:
    mr r3,r25
    mr r4,r28
    bl FUN_801488b0
    rlwinm r29,r28,0x1,0x17,0x1e
    mr r4,r28
    sthx r3,r30,r29	# stack
    mr r3,r26
    bl FUN_801488b0
    sthx r3,r31,r29	# stack
    addi r28,r28,0x1
LAB_802c1150:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c1128
    lhz r0,0x8(r1)	# stack
    rlwinm r3,r27,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_802c1178
    lhz r0,0xa(r1)	# stack
    cmplw r0,r3
    bne LAB_802c126c
LAB_802c1178:
    lhz r4,0xc(r1)	# stack
    mr r3,r27
    bl FUN_80117a2c
    lhz r4,0xe(r1)	# stack
    mr r31,r3
    mr r3,r27
    bl FUN_80117a2c
    rlwinm r4,r31,0x0,0x10,0x1f
    cmplwi r4,0x43
    beq LAB_802c11ac
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802c11b4
LAB_802c11ac:
    li r3,0x43
    b LAB_802c1270
LAB_802c11b4:
    cmpwi r4,0x41
    beq LAB_802c123c
    bge LAB_802c11cc
    cmpwi r4,0x3f
    beq LAB_802c1204
    b LAB_802c126c
LAB_802c11cc:
    cmpwi r4,0x43
    bge LAB_802c126c
    cmpwi r0,0x41
    beq LAB_802c11fc
    bge LAB_802c11ec
    cmpwi r0,0x3f
    beq LAB_802c11f4
    b LAB_802c126c
LAB_802c11ec:
    cmpwi r0,0x43
    bge LAB_802c126c
LAB_802c11f4:
    li r3,0x42
    b LAB_802c1270
LAB_802c11fc:
    li r3,0x3f
    b LAB_802c1270
LAB_802c1204:
    cmpwi r0,0x41
    beq LAB_802c1234
    bge LAB_802c121c
    cmpwi r0,0x3f
    beq LAB_802c122c
    b LAB_802c126c
LAB_802c121c:
    cmpwi r0,0x43
    bge LAB_802c126c
    li r3,0x42
    b LAB_802c1270
LAB_802c122c:
    li r3,0x3f
    b LAB_802c1270
LAB_802c1234:
    li r3,0x41
    b LAB_802c1270
LAB_802c123c:
    cmpwi r0,0x41
    beq LAB_802c1264
    bge LAB_802c1254
    cmpwi r0,0x3f
    beq LAB_802c1264
    b LAB_802c126c
LAB_802c1254:
    cmpwi r0,0x43
    bge LAB_802c126c
    li r3,0x3f
    b LAB_802c1270
LAB_802c1264:
    li r3,0x41
    b LAB_802c1270
LAB_802c126c:
    li r3,0x0
LAB_802c1270:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

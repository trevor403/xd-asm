# metadata: {"startAddress": "0x8021faf0", "size": 512, "inst": 128, "name": "FUN_8021faf0", "endAddress": "0x8021fcef"}

#include "def.h"

### Function: undefined FUN_8021faf0(void)
.global FUN_8021faf0
FUN_8021faf0:	# 0x8021faf0 - 0x8021fcef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r29
    mr r25,r0
    bl FUN_80148da8
    mr r26,r3
    addi r4,r1,0x8
    li r5,0x0
    li r3,-0x1
    b LAB_8021fb58
LAB_8021fb4c:
    rlwinm r0,r5,0x1,0x17,0x1e
    addi r5,r5,0x1
    sthx r3,r4,r0	# stack
LAB_8021fb58:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8021fb4c
    li r28,0x0
    li r27,0x0
    b LAB_8021fc18
LAB_8021fb70:
    rlwinm r24,r27,0x0,0x10,0x1f
    mr r3,r25
    mr r4,r24
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021fc14
    mr r3,r29
    mr r4,r24
    li r5,0x0
    li r6,0x0
    bl FUN_802013a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021fbac
    cmplwi r0,0x6
    bne LAB_8021fc14
LAB_8021fbac:
    mr r3,r25
    mr r4,r24
    bl FUN_801494d0
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    beq LAB_8021fc14
    cmplwi r0,0x176
    beq LAB_8021fc14
    cmplwi r0,0x163
    beq LAB_8021fc14
    bl FUN_8021fd98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021fc14
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x108
    beq LAB_8021fc14
    cmplwi r0,0xfd
    beq LAB_8021fc14
    mr r3,r24
    bl FUN_8021fdd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021fc14
    rlwinm r0,r28,0x1,0x17,0x1e
    addi r3,r1,0x8
    sthx r27,r3,r0	# stack
    addi r28,r28,0x1
LAB_8021fc14:
    addi r27,r27,0x1
LAB_8021fc18:
    extsh r0,r27
    cmpwi r0,0x4
    blt LAB_8021fb70
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_8021fc38
LAB_8021fc2c:
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021fcdc
LAB_8021fc38:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r28,0x0,0x18,0x1f
    divw r0,r5,r4
    addi r3,r1,0x8
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x1,0x17,0x1e
    lhax r24,r3,r0	# stack
    extsh. r0,r24
    blt LAB_8021fc2c
    mr r3,r25
    rlwinm r4,r24,0x0,0x10,0x1f
    bl FUN_801494d0
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8021fc2c
    cmplwi r0,0x176
    beq LAB_8021fc2c
    cmplwi r0,0x163
    beq LAB_8021fc2c
    sth r3,-0x44f4(r13)	# op 1: DAT_804eb92c
    mr r3,r26
    extsb r4,r24
    bl FUN_8013e0f4
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r29
    lhz r4,-0x44f4(r13)	# op 1: DAT_804eb92c
    mr r5,r30
    rlwinm r0,r0,0x0,0x16,0x14
    li r6,0x0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6aac
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021fcdc:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x800a5dcc", "size": 392, "inst": 98, "name": "FUN_800a5dcc", "endAddress": "0x800a5f53"}

#include "def.h"

### Function: undefined FUN_800a5dcc(void)
.global FUN_800a5dcc
FUN_800a5dcc:	# 0x800a5dcc - 0x800a5f53
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stmw r26,0x198(r1)	# stack
    mr r26,r3
    mr r27,r4
    li r28,0x0
LAB_800a5de8:
    mr r3,r26
    li r4,0x1
    bl FUN_8002420c
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_800a5e6c
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a5e2c
    li r28,0x1
    b LAB_800a5e6c
LAB_800a5e2c:
    rlwinm r3,r26,0x0,0x10,0x1f
    bl FUN_8015eb34
    bl FUN_8015e860
    bl FUN_8015e4fc
    bl FUN_8015e220
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a5e60
    extsb r3,r31
    bl FUN_8001372c
    mr r29,r3
    bl FUN_80013700
    b LAB_800a5e64
LAB_800a5e60:
    li r29,0x0
LAB_800a5e64:
    cmpwi r29,0x0
    blt LAB_800a5de8
LAB_800a5e6c:
    cmpwi r31,0x0
    blt LAB_800a5f08
    cmpwi r28,0x0
    beq LAB_800a5ea8
    lwz r3,0xc(r1)	# stack
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c8e
    bl FUN_800a481c
    li r30,0x0
    b LAB_800a5f08
LAB_800a5ea8:
    lwz r4,0xc(r1)	# stack
    addi r3,r1,0x94
    lwz r5,0x8(r1)	# stack
    rlwinm r6,r26,0x0,0x10,0x1f
    rlwinm r7,r29,0x0,0x18,0x1f
    bl FUN_8015f438
    mr r30,r3
    extsh r0,r30
    cmpwi r0,0x0
    ble LAB_800a5edc
    mr r3,r26
    bl FUN_800a4380
    bl FUN_80015e80
LAB_800a5edc:
    lwz r7,0xc(r1)	# stack
    mr r6,r30
    addi r3,r1,0x10
    addi r5,r1,0x94
    li r4,0x40
    bl FUN_800a45b8
    addi r4,r1,0x10
    li r3,0x4d
    bl FUN_80155144
    li r3,0x4289
    bl FUN_800a481c
LAB_800a5f08:
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r31
    bl FUN_800241e0
    cmpwi r31,0x0
    blt LAB_800a5f3c
    extsh r0,r30
    cmpwi r0,0x0
    ble LAB_800a5f3c
    li r0,0x1
    li r3,0x0
    stw r0,0x0(r27)
    b LAB_800a5f40
LAB_800a5f3c:
    li r3,0x1
LAB_800a5f40:
    lmw r26,0x198(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr

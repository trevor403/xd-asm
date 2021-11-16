# metadata: {"startAddress": "0x80140208", "size": 396, "inst": 99, "name": "FUN_80140208", "endAddress": "0x80140393"}

#include "def.h"

### Function: undefined FUN_80140208(void)
.global FUN_80140208
FUN_80140208:	# 0x80140208 - 0x80140393
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r31,r3,r3
    mr r27,r4
    mr r28,r5
    beq LAB_80140380
    mr r4,r28
    bl FUN_80140394
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80140380
    mr r3,r31
    bl FUN_80149278
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140268
    mr r3,r31
    bl FUN_80149044
    rlwinm r0,r3,0x0,0x10,0x1f
    add r30,r30,r0
LAB_80140268:
    cmpwi r30,0x64
    li r29,0x0
    blt LAB_80140278
    li r29,0x1
LAB_80140278:
    cmpwi r30,0xc8
    blt LAB_8014028c
    rlwinm r3,r29,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r29,r0,0x0,0x18,0x1f
LAB_8014028c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x5
    bne LAB_801402a4
    bl FUN_8025ca08
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_80140380
LAB_801402a4:
    mr r3,r28
    bl FUN_8014423c
    mr r4,r29
    bl FUN_8014420c
    extsb. r29,r3
    ble LAB_801402d4
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x1b
    bne LAB_801402d4
    mulli r3,r29,0x96
    li r0,0x64
    divw r29,r3,r0
LAB_801402d4:
    cmpwi r29,0x0
    ble LAB_801402f4
    mr r3,r31
    bl FUN_801495b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xb
    bne LAB_801402f4
    addi r29,r29,0x1
LAB_801402f4:
    mr r3,r31
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8014035c
    mr r3,r31
    bl FUN_8013ebd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80140380
    mr r3,r31
    bl FUN_80149044
    mulli r4,r29,0x50
    li r0,0x64
    rlwinm r5,r3,0x0,0x10,0x1f
    divw r0,r4,r0
    add. r5,r5,r0
    bge LAB_80140340
    li r5,0x0
LAB_80140340:
    cmpwi r5,0xff
    ble LAB_8014034c
    li r5,0xff
LAB_8014034c:
    mr r3,r31
    rlwinm r4,r5,0x0,0x10,0x1f
    bl FUN_80147844
    b LAB_80140380
LAB_8014035c:
    add. r30,r30,r29
    bge LAB_80140368
    li r30,0x0
LAB_80140368:
    cmpwi r30,0xff
    ble LAB_80140374
    li r30,0xff
LAB_80140374:
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_8014802c
LAB_80140380:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

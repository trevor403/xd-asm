# metadata: {"startAddress": "0x8015f058", "size": 568, "inst": 142, "name": "FUN_8015f058", "endAddress": "0x8015f28f"}

#include "def.h"

### Function: undefined FUN_8015f058(void)
.global FUN_8015f058
FUN_8015f058:	# 0x8015f058 - 0x8015f28f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f0a4
    mr r3,r29
    bl FUN_8013ebd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bge LAB_8015f0a4
    li r3,0x0
    b LAB_8015f27c
LAB_8015f0a4:
    mr r3,r29
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f0c4
    mr r3,r29
    bl FUN_80149044
    rlwinm r31,r3,0x0,0x10,0x1f
    b LAB_8015f0d0
LAB_8015f0c4:
    mr r3,r29
    bl FUN_801469b8
    rlwinm r31,r3,0x0,0x10,0x1f
LAB_8015f0d0:
    mr r3,r29
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f0f0
    mr r3,r29
    bl FUN_80149044
    rlwinm r28,r3,0x0,0x10,0x1f
    b LAB_8015f0f4
LAB_8015f0f0:
    li r28,0x0
LAB_8015f0f4:
    mr r3,r29
    bl FUN_801469b8
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    add r3,r28,r3
    cmpw r3,r0
    blt LAB_8015f11c
    rlwinm r0,r27,0x0,0x10,0x1f
    cmpw r3,r0
    blt LAB_8015f124
LAB_8015f11c:
    li r3,0x0
    b LAB_8015f27c
LAB_8015f124:
    extsb. r28,r25
    ble LAB_8015f18c
    mr r3,r29
    bl FUN_80146d60
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8015f148
    li r3,0x0
    b LAB_8015f14c
LAB_8015f148:
    bl FUN_8015e9d0
LAB_8015f14c:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1b
    bne LAB_8015f174
    mulli r0,r28,0x96
    lis r3,0x51ec
    subi r3,r3,0x7ae1
    mulhw r0,r3,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r28,r0,r3
LAB_8015f174:
    mr r3,r29
    bl FUN_8014704c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xb
    bne LAB_8015f18c
    addi r28,r28,0x1
LAB_8015f18c:
    mr r3,r29
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f1b8
    mulli r0,r28,0x50
    lis r3,0x51ec
    subi r3,r3,0x7ae1
    mulhw r0,r3,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r28,r0,r3
LAB_8015f1b8:
    add r28,r31,r28
    cmpwi r28,0xff
    ble LAB_8015f1c8
    li r28,0xff
LAB_8015f1c8:
    cmpwi r28,0x0
    bge LAB_8015f1d4
    li r28,0x0
LAB_8015f1d4:
    mr r3,r29
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f234
    mr r3,r29
    mr r7,r28
    li r4,0x0
    li r5,0xc7
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    bne LAB_8015f20c
    li r3,0x0
    b LAB_8015f220
LAB_8015f20c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f220:
    cmplwi r3,0x0
    beq LAB_8015f274
    li r4,0xc7
    bl FUN_8022b154
    b LAB_8015f274
LAB_8015f234:
    mr r3,r29
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_80145264
    cmplwi r30,0x0
    bne LAB_8015f250
    li r3,0x0
    b LAB_8015f264
LAB_8015f250:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f264:
    cmplwi r3,0x0
    beq LAB_8015f274
    li r4,0x99
    bl FUN_8022b154
LAB_8015f274:
    subf r0,r31,r28
    extsh r3,r0
LAB_8015f27c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

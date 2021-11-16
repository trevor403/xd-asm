# metadata: {"startAddress": "0x800730c0", "size": 1360, "inst": 340, "name": "FUN_800730c0", "endAddress": "0x8007360f"}

#include "def.h"

### Function: undefined FUN_800730c0(void)
.global FUN_800730c0
FUN_800730c0:	# 0x800730c0 - 0x8007360f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r4,-0x7fbd
    lwz r3,0x1c(r30)
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    li r5,0x0
    lwz r29,-0x4f18(r6)	# op 1: DAT_80434ae0
    bl FUN_8010bc68
    lwz r3,0x1c(r30)
    bl FUN_8010b7a0
    lwz r3,0x1c(r30)
    li r4,0x12
    li r5,0x51
    li r6,0x180
    li r7,0x140
    bl FUN_8010b4d8
    lha r0,0x6(r31)
    cmpwi r0,0x20c
    beq LAB_800733f8
    bge LAB_800731ac
    cmpwi r0,0x203
    beq LAB_800732d8
    bge LAB_80073178
    cmpwi r0,0x1ff
    beq LAB_80073258
    bge LAB_80073168
    cmpwi r0,0x1b7
    bge LAB_8007315c
    cmpwi r0,0x199
    bge LAB_80073218
    b LAB_800735f4
LAB_8007315c:
    cmpwi r0,0x1fe
    bge LAB_8007323c
    b LAB_800735f4
LAB_80073168:
    cmpwi r0,0x201
    beq LAB_80073298
    bge LAB_800732b8
    b LAB_80073278
LAB_80073178:
    cmpwi r0,0x208
    beq LAB_80073378
    bge LAB_8007319c
    cmpwi r0,0x206
    beq LAB_80073338
    bge LAB_80073358
    cmpwi r0,0x205
    bge LAB_80073318
    b LAB_800732f8
LAB_8007319c:
    cmpwi r0,0x20a
    beq LAB_800733b8
    bge LAB_800733d8
    b LAB_80073398
LAB_800731ac:
    cmpwi r0,0x215
    beq LAB_80073518
    bge LAB_800731ec
    cmpwi r0,0x211
    beq LAB_80073498
    bge LAB_800731dc
    cmpwi r0,0x20f
    beq LAB_80073458
    bge LAB_80073478
    cmpwi r0,0x20e
    bge LAB_80073438
    b LAB_80073418
LAB_800731dc:
    cmpwi r0,0x213
    beq LAB_800734d8
    bge LAB_800734f8
    b LAB_800734b8
LAB_800731ec:
    cmpwi r0,0x219
    beq LAB_80073598
    bge LAB_80073208
    cmpwi r0,0x217
    beq LAB_80073558
    bge LAB_80073578
    b LAB_80073538
LAB_80073208:
    cmpwi r0,0x21b
    beq LAB_800735d8
    bge LAB_800735f4
    b LAB_800735b8
LAB_80073218:
    lis r3,-0x7fd1
    rlwinm r0,r29,0x2,0x0,0x1d
    subi r3,r3,0x4944
    lwzx r3,r3,r0	# op 0: DAT_802eb6bc
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_800735f4
LAB_8007323c:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x5
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073258:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073278:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x2
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073298:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x3
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800732b8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x4
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800732d8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x5
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800732f8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x6
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073318:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x7
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073338:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x8
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073358:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x9
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073378:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xa
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073398:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xb
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800733b8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xc
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800733d8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xd
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800733f8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xe
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073418:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xf
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073438:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x10
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073458:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x11
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073478:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x12
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073498:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x13
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800734b8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x14
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800734d8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x15
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800734f8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x16
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073518:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x17
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073538:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x18
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073558:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x19
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073578:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1a
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_80073598:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1b
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800735b8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1c
    li r5,0x5
    bl FUN_80083c18
    b LAB_800735f4
LAB_800735d8:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1d
    li r5,0x5
    bl FUN_80083c18
LAB_800735f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

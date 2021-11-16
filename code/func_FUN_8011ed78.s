# metadata: {"startAddress": "0x8011ed78", "size": 844, "inst": 211, "name": "FUN_8011ed78", "endAddress": "0x8011f0c3"}

#include "def.h"

### Function: undefined FUN_8011ed78(void)
.global FUN_8011ed78
FUN_8011ed78:	# 0x8011ed78 - 0x8011f0c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r4
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    lis r4,-0x7fbc	# op 0: DAT_80440000
    addi r30,r5,0x3038
    addi r31,r4,0x6e70
    bl unk_FindFloorByID
    mr r28,r3
    bl FUN_80120654
    bl FUN_8015537c
    bl FUN_801c9860
    bl FUN_80120548
    bl FUN_801f0d90
    cmplwi r3,0x0
    beq LAB_8011edc8
    li r4,0x1
    bl FUN_801f127c
LAB_8011edc8:
    mr r3,r28
    bl FUN_8011f368
    mr r3,r28
    bl FUN_801259dc
    mr r3,r28
    bl FUN_8011f1e0
    mr r3,r28
    bl FUN_8011f53c
    bl FUN_801261d4
    cmpwi r3,0x1
    bne LAB_8011ee10
    bl FUN_80125b04
    mr r4,r3
    mr r5,r27
    addi r3,r30,0x54	# = "modify_floor", op 0: s_modify_floor_802f308c
    li r6,0x0
    li r7,0x0
    bl FUN_8012a014
LAB_8011ee10:
    bl FUN_80125b04
    cmpwi r27,0x2
    mr r29,r3
    beq LAB_8011f06c
    mr r3,r28
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_8011ef7c
    bge LAB_8011ee48
    cmpwi r0,0x1
    beq LAB_8011ee5c
    bge LAB_8011eee8
    b LAB_8011ef7c
LAB_8011ee48:
    cmpwi r0,0x7
    bge LAB_8011ef7c
    cmpwi r0,0x5
    bge LAB_8011ef48
    b LAB_8011ef2c
LAB_8011ee5c:
    bl FUN_8005c228
    cmpwi r3,0x2
    bne LAB_8011ee84
    bl FUN_802434f0
    mr r5,r3
    mr r4,r29
    li r3,0x14
    bl FUN_80125fcc
    stw r3,-0x4d4c(r13)	# op 1: DAT_804eb0d4
    b LAB_8011eed0
LAB_8011ee84:
    addi r3,r31,0x2c	# op 0: DAT_80446e9c
    bl FUN_801294fc
    lis r7,-0x7fee
    lis r3,-0x7fee
    addi r0,r3,0x91c
    addi r5,r31,0x2c	# op 0: DAT_80446e9c
    addi r8,r7,0x7ec	# op 0: FUN_801207ec
    lis r6,-0x7fee
    addi r7,r6,0x75c	# op 0: FUN_8012075c
    lis r4,-0x7fee
    addi r6,r4,0x754	# op 0: LAB_80120754
    stw r8,0x4(r5)	# op 0: FUN_801207ec, op 1: DAT_80446ea0
    mr r4,r29
    li r3,0xa
    stw r7,0x8(r5)	# op 0: FUN_8012075c, op 1: DAT_80446ea4
    stw r6,0x10(r5)	# op 0: LAB_80120754, op 1: DAT_80446eac
    stw r0,0x18(r5)	# op 0: FUN_8012091c, op 1: DAT_80446eb4
    bl FUN_80125fcc
    stw r3,-0x4d4c(r13)	# op 1: DAT_804eb0d4
LAB_8011eed0:
    cmpwi r27,0x2
    beq LAB_8011ef7c
    cmpwi r27,0x1
    beq LAB_8011ef7c
    bl FUN_8002672c
    b LAB_8011ef7c
LAB_8011eee8:
    bl FUN_8005c228
    cmpwi r3,0x2
    bne LAB_8011ef10
    bl FUN_802434f0
    mr r5,r3
    mr r4,r29
    li r3,0x14
    bl FUN_80125fcc
    stw r3,-0x4d4c(r13)	# op 1: DAT_804eb0d4
    b LAB_8011ef7c
LAB_8011ef10:
    bl FUN_8020d2f4
    mr r5,r3
    mr r4,r29
    li r3,0x14
    bl FUN_80125fcc
    stw r3,-0x4d4c(r13)	# op 1: DAT_804eb0d4
    b LAB_8011ef7c
LAB_8011ef2c:
    bl FUN_802434f0
    mr r5,r3
    mr r4,r29
    li r3,0x14
    bl FUN_80125fcc
    stw r3,-0x4d48(r13)	# op 1: DAT_804eb0d8
    b LAB_8011ef7c
LAB_8011ef48:
    addi r3,r31,0x2c	# op 0: DAT_80446e9c
    bl FUN_801294fc
    lis r6,-0x7fee
    lis r3,-0x7fee
    addi r0,r3,0x910
    addi r5,r31,0x2c	# op 0: DAT_80446e9c
    addi r6,r6,0x75c	# op 0: FUN_8012075c
    stw r0,0x18(r5)	# op 0: FUN_80120910, op 1: DAT_80446eb4
    mr r4,r29
    li r3,0x14
    stw r6,0x8(r5)	# op 0: FUN_8012075c, op 1: DAT_80446ea4
    bl FUN_80125fcc
    stw r3,-0x4d4c(r13)	# op 1: DAT_804eb0d4
LAB_8011ef7c:
    bl FUN_8005c228
    cmpwi r3,0x2
    beq LAB_8011efdc
    bl FUN_801261d4
    cmpwi r3,0x1
    bne LAB_8011efdc
    bl FUN_80126224
    addi r4,r30,0x64	# = "preprocess", op 0: s_preprocess_802f309c
    bl FUN_8023aacc
    mr r27,r3
    bl FUN_80126224
    addi r4,r30,0x70	# = "hero_main", op 0: s_hero_main_802f30a8
    bl FUN_8023aacc
    mr r26,r3
    bl FUN_80126224
    addi r4,r30,0x7c	# = "postprocess", op 0: s_postprocess_802f30b4
    bl FUN_8023aacc
    mr r7,r3
    mr r4,r29
    mr r5,r27
    mr r6,r26
    li r3,0xf
    bl FUN_80125f40
    stw r3,-0x4d40(r13)	# op 1: DAT_804eb0e0
LAB_8011efdc:
    addi r3,r31,0x84	# op 0: DAT_80446ef4
    bl FUN_801294fc
    mr r3,r28
    bl FUN_80122ff8
    stw r3,0xb0(r31)	# op 1: DAT_80446f20
    mr r3,r28
    bl FUN_80122fe0
    addi r4,r31,0xb0	# op 0: DAT_80446f20
    li r0,0x0
    stw r3,-0x4d3c(r13)	# op 1: DAT_804eb0e4
    mr r3,r28
    stw r0,0x4(r4)	# op 1: DAT_80446f24
    bl FUN_80122fc8
    lis r8,-0x7fee
    lis r7,-0x7fee
    lis r6,-0x7fee
    lis r4,-0x7fee
    addi r9,r31,0xb0	# op 0: DAT_80446f20
    addi r5,r31,0x84	# op 0: DAT_80446ef4
    addi r0,r4,0x904
    subi r8,r8,0x146c	# op 0: FUN_8011eb94
    subi r7,r7,0x149c	# op 0: FUN_8011eb64
    subi r6,r6,0x1504	# op 0: FUN_8011eafc
    stw r3,0x8(r9)	# op 1: DAT_80446f28
    mr r4,r29
    li r3,0xf
    stw r8,0x4(r5)	# op 0: FUN_8011eb94, op 1: DAT_80446ef8
    stw r7,0xc(r5)	# op 0: FUN_8011eb64, op 1: DAT_80446f00
    stw r6,0x10(r5)	# op 0: FUN_8011eafc, op 1: DAT_80446f04
    stw r0,0x18(r5)	# op 0: FUN_80120904, op 1: DAT_80446f0c
    bl FUN_80125fcc
    stw r3,-0x4d44(r13)	# op 1: DAT_804eb0dc
    li r3,0x1
    bl FUN_8012aa44
    bl FUN_8012aaf4
    b LAB_8011f0a0
LAB_8011f06c:
    mr r3,r28
    bl FUN_80122ff8
    stw r3,0xb0(r31)	# op 1: DAT_80446f20
    mr r3,r28
    bl FUN_80122fe0
    addi r4,r31,0xb0	# op 0: DAT_80446f20
    li r0,0x0
    stw r3,-0x4d3c(r13)	# op 1: DAT_804eb0e4
    mr r3,r28
    stw r0,0x4(r4)	# op 1: DAT_80446f24
    bl FUN_80122fc8
    addi r4,r31,0xb0	# op 0: DAT_80446f20
    stw r3,0x8(r4)	# op 1: DAT_80446f28
LAB_8011f0a0:
    bl FUN_8012aa28
    cmplwi r3,0x0
    beq LAB_8011f0b0
    bl FUN_8012a9f0
LAB_8011f0b0:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

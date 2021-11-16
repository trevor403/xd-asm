# metadata: {"startAddress": "0x800f8580", "size": 1048, "inst": 262, "name": "FUN_800f8580", "endAddress": "0x800f8997"}

#include "def.h"

### Function: undefined FUN_800f8580(void)
.global FUN_800f8580
FUN_800f8580:	# 0x800f8580 - 0x800f8997
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r3
    mr r25,r4
    mr r30,r5
    bl FUN_800ff16c
    or. r31,r3,r3
    bne LAB_800f85b0
    li r3,0x0
    b LAB_800f8984
LAB_800f85b0:
    lwz r0,0x0(r31)
    li r6,0x0
    li r5,0xff
    li r4,0x2
    ori r0,r0,0x2000
    lfs f1,-0x694c(r2)	# = 1.0, op 1: FLOAT_804ed474
    stw r0,0x0(r31)
    li r0,0x1
    lfs f0,-0x6950(r2)	# = 0.0, op 1: FLOAT_804ed470
    mr r3,r25
    stw r6,0x5c(r31)
    stw r6,0x6c(r31)
    stw r6,0x70(r31)
    stw r6,0x220(r31)
    stw r6,0x5e4(r31)
    stw r6,0x5e0(r31)
    stb r5,0x64(r31)
    stb r5,0x65(r31)
    stb r5,0x66(r31)
    stb r5,0x67(r31)
    stb r5,0x68(r31)
    stb r5,0x69(r31)
    stb r5,0x6a(r31)
    stb r5,0x6b(r31)
    stb r4,0x64(r31)
    stw r6,0x5f8(r31)
    stfs f1,0x60c(r31)
    stfs f0,0x5fc(r31)
    stb r6,0x601(r31)
    stb r6,0x600(r31)
    stb r6,0x602(r31)
    stb r6,0x603(r31)
    stfs f0,0x604(r31)
    stb r6,0x609(r31)
    stb r6,0x608(r31)
    stb r6,0x60a(r31)
    stb r6,0x60b(r31)
    stb r6,0x613(r31)
    sth r6,0x610(r31)
    stb r6,0x612(r31)
    stw r6,0x614(r31)
    stw r6,0x618(r31)
    stw r6,0x61c(r31)
    stw r6,0x5e8(r31)
    stw r6,0x5ec(r31)
    stw r6,0x5f0(r31)
    stfs f0,0x5f4(r31)
    stw r6,0x5a8(r31)
    stw r6,0x5ac(r31)
    stw r6,0x5b0(r31)
    stw r6,0x5d8(r31)
    stw r0,0x5dc(r31)
    stw r26,0x8(r31)
    bl FUN_80250684
    stw r3,0xc(r31)
    li r0,0x0
    stw r0,0x10(r31)
    stw r0,0x14(r31)
    lwz r3,0xc(r31)
    lfs f2,0x40(r3)
    lfs f1,0x3c(r3)
    lfs f0,0x38(r3)
    stfs f0,0x18(r31)
    stfs f1,0x1c(r31)
    stfs f2,0x20(r31)
    lwz r3,0xc(r31)
    lfs f2,0x24(r3)
    lfs f1,0x20(r3)
    lfs f0,0x1c(r3)
    stfs f0,0x24(r31)
    stfs f1,0x28(r31)
    stfs f2,0x2c(r31)
    lwz r3,0xc(r31)
    lfs f2,0x34(r3)
    lfs f1,0x30(r3)
    lfs f0,0x2c(r3)
    stfs f0,0x30(r31)
    stfs f1,0x34(r31)
    stfs f2,0x38(r31)
    stw r0,0x228(r31)
    stw r0,0x260(r31)
    stw r0,0x298(r31)
    stw r0,0x2d0(r31)
    stw r0,0x308(r31)
    stw r0,0x340(r31)
    stw r0,0x378(r31)
    stw r0,0x3b0(r31)
    stw r0,0x3e8(r31)
    stw r0,0x420(r31)
    stw r0,0x458(r31)
    stw r0,0x490(r31)
    stw r0,0x4c8(r31)
    stw r0,0x500(r31)
    stw r0,0x538(r31)
    stw r0,0x570(r31)
    stw r0,0xe0(r31)
    stw r0,0xfc(r31)
    stw r0,0x118(r31)
    stw r0,0x134(r31)
    stw r0,0x150(r31)
    stw r0,0x16c(r31)
    stw r0,0x188(r31)
    stw r0,0x1a4(r31)
    stw r0,0x1c0(r31)
    stw r0,0x1dc(r31)
    stw r0,0x1f8(r31)
    stw r0,0x214(r31)
    stb r0,0x21c(r31)
    stb r0,0x21d(r31)
    lwz r3,0x8(r31)
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    beq LAB_800f8780
    lwz r0,0x0(r31)
    ori r0,r0,0x10
    stw r0,0x0(r31)
LAB_800f8780:
    lwz r3,0x8(r31)
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_800f87f4
    lwz r3,0x0(r31)
    li r0,-0x1
    ori r3,r3,0x4
    stw r3,0x0(r31)
    stw r0,0x78(r31)
    b LAB_800f87b4
LAB_800f87a8:
    lwz r3,0x6c(r31)
    addi r0,r3,0x1
    stw r0,0x6c(r31)
LAB_800f87b4:
    lwz r3,0x8(r31)
    lwz r0,0x6c(r31)
    lwz r3,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0
    cmplwi r0,0x0
    bne LAB_800f87a8
    mr r3,r31
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x6930(r2)	# = 0.5, op 1: FLOAT_804ed490
    mr r3,r31
    bl FUN_800f33d0
    mr r3,r31
    li r4,0x1
    bl FUN_800f3770
LAB_800f87f4:
    lwz r3,0x8(r31)
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_800f8868
    lwz r3,0x0(r31)
    li r0,-0x1
    ori r3,r3,0x8
    stw r3,0x0(r31)
    stw r0,0xb0(r31)
    b LAB_800f8828
LAB_800f881c:
    lwz r3,0x70(r31)
    addi r0,r3,0x1
    stw r0,0x70(r31)
LAB_800f8828:
    lwz r3,0x8(r31)
    lwz r0,0x70(r31)
    lwz r3,0x8(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0
    cmplwi r0,0x0
    bne LAB_800f881c
    mr r3,r31
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x6930(r2)	# = 0.5, op 1: FLOAT_804ed490
    mr r3,r31
    bl FUN_800f22f8
    mr r3,r31
    li r4,0x1
    bl FUN_800f2188
LAB_800f8868:
    mr r4,r30
    addi r3,r31,0x3c
    bl FUN_801a2524
    mr r5,r31
    addi r3,r31,0x3c
    li r4,0x1
    bl FUN_801a2494
    mr r3,r31
    bl FUN_800f1bd0
    mr r3,r31
    li r27,0x0
    bl FUN_800fc8a8
    mr r29,r3
    li r30,0x0
    b LAB_800f88c8
LAB_800f88a4:
    mr r3,r31
    mr r4,r30
    bl FUN_800fc918
    mr r28,r3
    bl FUN_8010075c
    add r27,r27,r3
    mr r3,r28
    bl FUN_801007e4
    addi r30,r30,0x1
LAB_800f88c8:
    cmplw r30,r29
    blt LAB_800f88a4
    cmplwi r27,0x0
    beq LAB_800f8954
    mulli r3,r27,0x34
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    or. r26,r3,r3
    beq LAB_800f8954
    stw r26,0x5e0(r31)
    li r25,0x0
    stw r27,0x5e4(r31)
    b LAB_800f894c
LAB_800f88f8:
    mr r3,r31
    mr r4,r25
    bl FUN_800fc918
    mr r27,r3
    bl FUN_8010075c
    mr r30,r3
    li r28,0x0
    b LAB_800f8938
LAB_800f8918:
    mr r3,r26
    bl FUN_800fb358
    mr r3,r26
    mr r4,r27
    mr r5,r28
    bl FUN_80100620
    addi r28,r28,0x1
    addi r26,r26,0x34
LAB_800f8938:
    cmplw r28,r30
    blt LAB_800f8918
    mr r3,r27
    bl FUN_801007e4
    addi r25,r25,0x1
LAB_800f894c:
    cmplw r25,r29
    blt LAB_800f88f8
LAB_800f8954:
    lwz r3,0xc(r31)
    addi r4,r31,0x620
    addi r5,r31,0x624
    bl FUN_8024ea3c
    lwz r3,-0x4f10(r13)	# op 1: DAT_804eaf10
    lwz r0,-0x4f0c(r13)	# op 1: DAT_804eaf14
    addi r3,r3,0x1
    cmpw r3,r0
    stw r3,-0x4f10(r13)	# op 1: DAT_804eaf10
    ble LAB_800f8980
    stw r3,-0x4f0c(r13)	# op 1: DAT_804eaf14
LAB_800f8980:
    mr r3,r31
LAB_800f8984:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

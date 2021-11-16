# metadata: {"startAddress": "0x80186204", "size": 616, "inst": 154, "name": "FUN_80186204", "endAddress": "0x8018646b"}

#include "def.h"

### Function: undefined FUN_80186204(void)
.global FUN_80186204
FUN_80186204:	# 0x80186204 - 0x8018646b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    lbz r0,0x2(r3)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80186244
    mr r3,r25
    li r4,0x0
    li r5,0x0
    bl FUN_801851ec
LAB_80186244:
    lwz r31,0x8(r24)
    cmplwi r31,0x0
    bne LAB_80186258
    li r3,0x0
    b LAB_80186458
LAB_80186258:
    lbz r0,0x2(r24)
    rlwinm. r0,r0,0x1b,0x1f,0x1f
    bne LAB_8018627c
    lwz r3,0x8(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8018627c
    li r3,0x0
    b LAB_80186458
LAB_8018627c:
    lhz r0,0x6(r24)
    lwz r4,-0x75dc(r13)	# op 1: DAT_804e8844
    mulli r0,r0,0xc
    add r3,r4,r0
    lwzx r30,r4,r0
    lwz r29,0x4(r3)
    lwz r28,0x8(r3)
    mr r3,r30
    bl FUN_80183c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801862ec
    mr r3,r30
    bl FUN_8019e000
    mr r3,r30
    bl FUN_80183bf8
    bl FUN_801851c8
    mr r3,r30
    bl FUN_8019e000
    mr r3,r25
    li r4,0x0
    li r5,0x0
    bl FUN_801851ec
    lwz r31,0x8(r24)
    cmplwi r31,0x0
    bne LAB_801862fc
    li r3,0x0
    b LAB_80186458
LAB_801862ec:
    mr r3,r30
    bl FUN_8019dde8
    mr r3,r30
    bl FUN_8019e000
LAB_801862fc:
    bl FUN_801867ec
    or. r24,r3,r3
    bne LAB_8018631c
    mr r3,r25
    li r4,0x0
    bl FUN_80185a28
    li r3,0x0
    b LAB_80186458
LAB_8018631c:
    li r3,0x0
    li r0,0x2
    stw r3,0x0(r24)
    stw r3,0x4(r24)
    stw r0,0x8(r24)
    stw r30,0x28(r24)
    stw r28,0x2c(r24)
    stb r3,0x37(r24)
    stb r3,0x3a(r24)
    stb r27,0x38(r24)
    stb r3,0x39(r24)
    stb r3,0x3b(r24)
    stb r3,0x3f(r24)
    stw r3,0x1c(r24)
    stw r3,0x20(r24)
    stw r3,0x24(r24)
    stb r3,0x3c(r24)
    stb r3,0x3d(r24)
    stb r3,0x3e(r24)
    stw r25,0x30(r24)
    sth r26,0x34(r24)
    stb r3,0x36(r24)
    bl FUN_801867ec
    or. r23,r3,r3
    bne LAB_8018639c
    mr r3,r25
    li r4,0x0
    bl FUN_80185a28
    mr r3,r24
    bl FUN_80186708
    li r3,0x0
    b LAB_80186458
LAB_8018639c:
    li r4,0x0
    li r3,0x2
    stw r4,0x0(r23)
    li r0,0x1
    cmplwi r29,0x0
    stw r4,0x4(r23)
    stw r3,0x8(r23)
    stw r4,0x28(r23)
    stw r4,0x2c(r23)
    stb r4,0x37(r23)
    stb r4,0x3a(r23)
    stb r27,0x38(r23)
    stb r4,0x39(r23)
    stb r0,0x3b(r23)
    stb r4,0x3f(r23)
    stw r4,0x1c(r23)
    stw r4,0x20(r23)
    stw r4,0x24(r23)
    stb r4,0x3c(r23)
    stb r4,0x3d(r23)
    stb r4,0x3e(r23)
    stw r25,0x30(r23)
    sth r26,0x34(r23)
    stb r4,0x36(r23)
    stw r23,0x4(r24)
    stw r24,0x0(r23)
    bne LAB_80186410
    bl FUN_8019d614
    mr r29,r3
LAB_80186410:
    mr r3,r30
    mr r4,r29
    mr r5,r28
    bl FUN_8019e0b4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8018644c
    mr r3,r25
    li r4,0x0
    bl FUN_80185a28
    mr r3,r24
    bl FUN_80186708
    mr r3,r23
    bl FUN_80186708
    li r3,0x0
    b LAB_80186458
LAB_8018644c:
    stb r27,0x1(r31)
    li r3,0x1
    stw r30,0x8(r31)
LAB_80186458:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

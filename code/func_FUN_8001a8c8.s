# metadata: {"startAddress": "0x8001a8c8", "size": 1412, "inst": 353, "name": "FUN_8001a8c8", "endAddress": "0x8001ae4b"}

#include "def.h"

### Function: undefined FUN_8001a8c8(void)
.global FUN_8001a8c8
FUN_8001a8c8:	# 0x8001a8c8 - 0x8001ae4b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r26,r3
    mr r27,r4
    li r25,-0x1
    li r4,0x0
    bl FUN_80114e0c
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8001ae38
    bl FUN_80114d30
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8001ae38
    mr r3,r26
    li r4,0x1
    bl FUN_80114e0c
    mr r31,r3
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    blt LAB_8001ae38
    lwz r3,0x40(r30)
    bl FUN_8020489c
    cmplwi r3,0x0
    beq LAB_8001ae38
    lwz r0,0x0(r31)
    li r4,0x0
    li r5,0x7f
    rlwinm r6,r0,0x0,0x10,0x1f
    bl FUN_80142e7c
    rlwinm r24,r3,0x0,0x10,0x1f
    mr r3,r26
    mr r4,r27
    bl FUN_8006484c
    lha r0,0x6(r27)
    mr r29,r3
    cmpwi r0,0x258
    beq LAB_8001ad38
    bge LAB_8001a9c4
    cmpwi r0,0x81
    beq LAB_8001abb4
    bge LAB_8001a9a0
    cmpwi r0,0x7e
    beq LAB_8001ac7c
    bge LAB_8001a994
    cmpwi r0,0x79
    beq LAB_8001ab6c
    bge LAB_8001aa1c
    b LAB_8001ae38
LAB_8001a994:
    cmpwi r0,0x80
    bge LAB_8001acfc
    b LAB_8001abfc
LAB_8001a9a0:
    cmpwi r0,0x252
    beq LAB_8001ab6c
    bge LAB_8001a9b8
    cmpwi r0,0x83
    bge LAB_8001ae38
    b LAB_8001ad38
LAB_8001a9b8:
    cmpwi r0,0x257
    bge LAB_8001acfc
    b LAB_8001aa8c
LAB_8001a9c4:
    cmpwi r0,0x26d
    beq LAB_8001acfc
    bge LAB_8001a9f8
    cmpwi r0,0x25b
    beq LAB_8001abb4
    bge LAB_8001a9e8
    cmpwi r0,0x25a
    bge LAB_8001abfc
    b LAB_8001ac7c
LAB_8001a9e8:
    cmpwi r0,0x268
    beq LAB_8001ab6c
    bge LAB_8001aafc
    b LAB_8001ae38
LAB_8001a9f8:
    cmpwi r0,0x270
    beq LAB_8001abfc
    bge LAB_8001aa10
    cmpwi r0,0x26f
    bge LAB_8001ac7c
    b LAB_8001ad38
LAB_8001aa10:
    cmpwi r0,0x272
    bge LAB_8001ae38
    b LAB_8001abb4
LAB_8001aa1c:
    cmpwi r0,0x7c
    beq LAB_8001aa5c
    bge LAB_8001aa38
    cmpwi r0,0x7a
    beq LAB_8001aa44
    bge LAB_8001aa4c
    b LAB_8001aa60
LAB_8001aa38:
    cmpwi r0,0x7e
    bge LAB_8001aa60
    b LAB_8001aa54
LAB_8001aa44:
    li r25,0x0
    b LAB_8001aa60
LAB_8001aa4c:
    li r25,0x1
    b LAB_8001aa60
LAB_8001aa54:
    li r25,0x2
    b LAB_8001aa60
LAB_8001aa5c:
    li r25,0x3
LAB_8001aa60:
    lwz r0,0x0(r31)
    cmpw r25,r0
    bne LAB_8001aa7c
    mr r3,r27
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8001ae38
LAB_8001aa7c:
    mr r3,r27
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8001ae38
LAB_8001aa8c:
    cmpwi r0,0x255
    beq LAB_8001aacc
    bge LAB_8001aaa8
    cmpwi r0,0x253
    beq LAB_8001aab4
    bge LAB_8001aabc
    b LAB_8001aad0
LAB_8001aaa8:
    cmpwi r0,0x257
    bge LAB_8001aad0
    b LAB_8001aac4
LAB_8001aab4:
    li r25,0x0
    b LAB_8001aad0
LAB_8001aabc:
    li r25,0x1
    b LAB_8001aad0
LAB_8001aac4:
    li r25,0x2
    b LAB_8001aad0
LAB_8001aacc:
    li r25,0x3
LAB_8001aad0:
    lwz r0,0x0(r31)
    cmpw r25,r0
    bne LAB_8001aaec
    mr r3,r27
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8001ae38
LAB_8001aaec:
    mr r3,r27
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8001ae38
LAB_8001aafc:
    cmpwi r0,0x26b
    beq LAB_8001ab3c
    bge LAB_8001ab18
    cmpwi r0,0x269
    beq LAB_8001ab24
    bge LAB_8001ab2c
    b LAB_8001ab40
LAB_8001ab18:
    cmpwi r0,0x26d
    bge LAB_8001ab40
    b LAB_8001ab34
LAB_8001ab24:
    li r25,0x0
    b LAB_8001ab40
LAB_8001ab2c:
    li r25,0x1
    b LAB_8001ab40
LAB_8001ab34:
    li r25,0x2
    b LAB_8001ab40
LAB_8001ab3c:
    li r25,0x3
LAB_8001ab40:
    lwz r0,0x0(r31)
    cmpw r25,r0
    bne LAB_8001ab5c
    mr r3,r27
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8001ae38
LAB_8001ab5c:
    mr r3,r27
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8001ae38
LAB_8001ab6c:
    lwz r0,0x0(r31)
    mr r3,r26
    mr r4,r27
    mulli r0,r0,0xc
    add r5,r30,r0
    lhz r24,0xc(r5)
    bl FUN_8010e820
    mr r27,r3
    mr r3,r24
    bl FUN_80117a90
    mr r6,r3
    mr r5,r26
    mr r8,r27
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8001ae38
LAB_8001abb4:
    mr r4,r24
    li r3,0x0
    li r5,0x22
    li r6,0x0
    bl FUN_8013d4dc
    mr r0,r3
    mr r3,r26
    mr r24,r0
    mr r4,r27
    bl FUN_8010e820
    lha r6,0x54(r27)
    mr r8,r29
    lha r7,0x56(r27)
    mr r9,r24
    li r4,0x0
    li r5,0x0
    bl FUN_80108510
    b LAB_8001ae38
LAB_8001abfc:
    mr r4,r24
    li r3,0x0
    li r5,0x6
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x1
    bgt LAB_8001ac44
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    lha r6,0x54(r27)
    mr r8,r29
    lha r7,0x56(r27)
    li r4,0x0
    li r5,0x0
    li r9,0x3af6
    bl FUN_80108494
    b LAB_8001ae38
LAB_8001ac44:
    mr r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    lha r6,0x54(r27)
    mr r8,r29
    lha r7,0x56(r27)
    li r4,0x0
    li r5,0x0
    li r9,0x4351
    bl FUN_80108494
    b LAB_8001ae38
LAB_8001ac7c:
    mr r4,r24
    li r3,0x0
    li r5,0x7
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x1
    bgt LAB_8001acc4
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    lha r6,0x54(r27)
    mr r8,r29
    lha r7,0x56(r27)
    li r4,0x0
    li r5,0x0
    li r9,0x3af6
    bl FUN_80108494
    b LAB_8001ae38
LAB_8001acc4:
    mr r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    lha r6,0x54(r27)
    mr r8,r29
    lha r7,0x56(r27)
    li r4,0x0
    li r5,0x0
    li r9,0x4351
    bl FUN_80108494
    b LAB_8001ae38
LAB_8001acfc:
    lwz r0,0x0(r31)
    li r3,0x37
    mulli r0,r0,0xc
    add r4,r30,r0
    lwz r4,0x4(r4)
    bl FUN_80155144
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_8001ae38
LAB_8001ad38:
    li r3,0x42d1
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r27)
    extsh r28,r3
    mr r3,r26
    subf r0,r28,r0
    mr r4,r27
    extsh r25,r0
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x42d1
    bl FUN_80108464
    li r3,0x42c4
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r26
    extsh r0,r0
    mr r4,r27
    subf r5,r0,r25
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r24,r0
    bl FUN_8010e820
    mr r6,r29
    add r4,r28,r24
    li r5,0x0
    li r7,0x42c4
    bl FUN_80108464
    lwz r0,0x0(r31)
    li r3,0x5f
    mulli r0,r0,0xc
    add r4,r30,r0
    lbz r4,0xf(r4)
    bl FUN_80155144
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    lha r7,0x56(r27)
    mr r4,r28
    mr r6,r24
    mr r8,r29
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    lwz r0,0x0(r31)
    li r3,0x5f
    mulli r0,r0,0xc
    add r4,r30,r0
    lbz r4,0xe(r4)
    bl FUN_80155144
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    lha r7,0x56(r27)
    mr r4,r28
    mr r6,r25
    mr r8,r29
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
LAB_8001ae38:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

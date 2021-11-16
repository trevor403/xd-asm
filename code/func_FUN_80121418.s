# metadata: {"startAddress": "0x80121418", "size": 592, "inst": 148, "name": "FUN_80121418", "endAddress": "0x80121667"}

#include "def.h"

### Function: undefined FUN_80121418(void)
.global FUN_80121418
FUN_80121418:	# 0x80121418 - 0x80121667
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    li r30,0x0
    li r29,0x0
LAB_80121440:
    li r3,0x3ce
    bl FUN_80184c74
    cmpwi r3,0x2
    bne LAB_80121458
    bl FUN_801034e8
    b LAB_80121440
LAB_80121458:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80121498
    li r3,0x3ce
    bl FUN_801831d0
    li r5,0x3ce
    li r0,0x1
    subi r4,r13,0x4d28	# op 0: DAT_804eb0f8
    lis r3,-0x7fee
    stw r5,-0x4d28(r13)	# op 1: DAT_804eb0f8
    addi r6,r3,0x24a4	# op 0: FUN_801224a4
    li r3,0x80
    li r5,0x1
    stb r0,0x4(r4)	# op 1: DAT_804eb0fc
    li r4,0x0
    bl Make_Thread
LAB_80121498:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_8012164c
    bge LAB_801214b8
    cmpwi r0,0x1
    beq LAB_80121524
    bge LAB_801214c4
    b LAB_8012164c
LAB_801214b8:
    cmpwi r0,0x5
    bge LAB_8012164c
    b LAB_80121524
LAB_801214c4:
    mr r4,r26
    li r3,0x4b
    bl FUN_80155144
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x2d0f
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    mr r4,r26
    li r3,0x0
    bl FUN_8014c8c0
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x2d0c
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    bl FUN_80122464
    li r3,0x1
    bl FUN_801173a8
    b LAB_8012164c
LAB_80121524:
    cmpwi r27,0x0
    ble LAB_8012164c
    mr r4,r26
    li r3,0x2d
    bl FUN_80155144
    mr r4,r27
    li r3,0x2f
    bl FUN_80155144
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80121588
    cmpwi r27,0x1
    bne LAB_80121564
    lis r3,0x1
    subi r30,r3,0x2d0e
    b LAB_8012156c
LAB_80121564:
    lis r3,0x1
    subi r30,r3,0x2d0d
LAB_8012156c:
    mr r4,r30
    li r3,0x3
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_80121588:
    rlwinm r4,r26,0x0,0x10,0x1f
    rlwinm r5,r27,0x0,0x10,0x1f
    li r3,0x0
    li r6,-0x1
    bl FUN_8014cae8
    mr r31,r3
    cmpwi r31,0x0
    bne LAB_801215c8
    cmpwi r27,0x1
    bne LAB_801215bc
    lis r3,0x1
    subi r30,r3,0x2d0b
    b LAB_80121608
LAB_801215bc:
    lis r3,0x1
    subi r30,r3,0x2d0a
    b LAB_80121608
LAB_801215c8:
    ble LAB_80121608
    rlwinm r4,r26,0x0,0x10,0x1f
    rlwinm r5,r31,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80156f54
    rlwinm r31,r3,0x0,0x10,0x1f
    cmpwi r31,0x0
    beq LAB_801215ec
    li r29,0x1
LAB_801215ec:
    cmpwi r27,0x1
    bne LAB_80121600
    lis r3,0x1
    subi r30,r3,0x2d09
    b LAB_80121608
LAB_80121600:
    lis r3,0x1
    subi r30,r3,0x2d08
LAB_80121608:
    mr r4,r30
    li r3,0x3
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80121640
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x2d07
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
LAB_80121640:
    bl FUN_80122464
    li r3,0x1
    bl FUN_801173a8
LAB_8012164c:
    bl FUN_80122464
    mr r3,r31
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x80015424", "size": 716, "inst": 179, "name": "FUN_80015424", "endAddress": "0x800156ef"}

#include "def.h"

### Function: undefined FUN_80015424(void)
.global FUN_80015424
FUN_80015424:	# 0x80015424 - 0x800156ef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r4
    mr r30,r5
    mr r31,r6
    extsb r3,r3
    bl FUN_80015fa8
    lis r4,-0x7fbd
    mr r26,r3
    subi r5,r4,0x7f40
    li r3,0x32
    lbz r5,0x6(r5)	# op 1: DAT_804280c6
    lis r4,-0x7fbd
    subi r0,r4,0x7f18
    extsb r4,r5
    mulli r4,r4,0x30
    add r4,r0,r4
    bl FUN_80155144
    mr r3,r26
    bl FUN_80140a3c
    mr r27,r3
    bl FUN_800160dc
    mr r25,r3
    cmplwi r25,0x0
    bne LAB_80015498
    li r3,-0x1
    b LAB_800156dc
LAB_80015498:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80015544
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8001552c
    mr r4,r27
    bl FUN_8014c9f0
    cmpwi r3,0x0
    bgt LAB_800154d8
    li r3,0x2
    li r4,0x3acf
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    b LAB_800156cc
LAB_800154d8:
    mr r3,r25
    mr r4,r27
    li r5,0x1
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r26
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
    cmplwi r31,0x0
    beq LAB_80015508
    sth r3,0x0(r31)
LAB_80015508:
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    li r3,0x2
    li r4,0x3acd
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    b LAB_800156cc
LAB_8001552c:
    li r3,0x2
    li r4,0x3ace
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    b LAB_800156cc
LAB_80015544:
    rlwinm r4,r27,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq LAB_80015684
    li r3,0x2d
    bl FUN_80155144
    li r3,0x2
    li r4,0x3aca
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r28,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r28,0x0
    beq LAB_8001559c
    li r3,-0x1
    b LAB_800156dc
LAB_8001559c:
    mr r3,r25
    mr r4,r30
    mr r6,r29
    li r5,0x1
    bl FUN_8014ca5c
    cmpwi r3,0x0
    beq LAB_800155d0
    li r3,0x2
    li r4,0x3acf
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    b LAB_800156cc
LAB_800155d0:
    mr r3,r25
    mr r4,r27
    bl FUN_8014c9f0
    cmpwi r3,0x0
    bgt LAB_80015610
    mr r3,r25
    mr r4,r30
    li r5,0x1
    li r6,-0x1
    bl FUN_8014cae8
    li r3,0x2
    li r4,0x3acf
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    b LAB_800156cc
LAB_80015610:
    mr r3,r25
    mr r4,r27
    li r5,0x1
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r26
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
    cmplwi r31,0x0
    mr r29,r3
    beq LAB_80015644
    sth r29,0x0(r31)
LAB_80015644:
    mr r3,r26
    mr r4,r30
    li r5,0x1
    bl FUN_80140a5c
    rlwinm r4,r29,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2e
    bl FUN_80155144
    li r3,0x2
    li r4,0x3acb
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    b LAB_800156cc
LAB_80015684:
    mr r4,r30
    mr r6,r29
    li r5,0x1
    bl FUN_8014ca5c
    cmpwi r3,0x0
    bne LAB_800156cc
    mr r3,r26
    mr r4,r30
    li r5,0x1
    bl FUN_80140a5c
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    li r3,0x2
    li r4,0x3acc
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
LAB_800156cc:
    li r3,0x1
    bl FUN_801173a8
    bl FUN_80015e80
    li r3,-0x1
LAB_800156dc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

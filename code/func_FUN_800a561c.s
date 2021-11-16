# metadata: {"startAddress": "0x800a561c", "size": 420, "inst": 105, "name": "FUN_800a561c", "endAddress": "0x800a57bf"}

#include "def.h"

### Function: undefined FUN_800a561c(void)
.global FUN_800a561c
FUN_800a561c:	# 0x800a561c - 0x800a57bf
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stmw r26,0x198(r1)	# stack
    mr r26,r3
    mr r31,r4
    li r30,0x0
LAB_800a5638:
    mr r3,r26
    li r4,0x1
    bl FUN_8002420c
    mr r29,r3
    cmpwi r29,0x0
    blt LAB_800a5694
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a567c
    li r30,0x1
    b LAB_800a5694
LAB_800a567c:
    extsb r3,r29
    bl FUN_8001372c
    mr r27,r3
    bl FUN_80013700
    cmpwi r27,0x0
    blt LAB_800a5638
LAB_800a5694:
    cmpwi r29,0x0
    blt LAB_800a5774
    cmpwi r30,0x0
    beq LAB_800a56d0
    lwz r3,0xc(r1)	# stack
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c8e
    bl FUN_800a481c
    li r28,0x0
    b LAB_800a5774
LAB_800a56d0:
    lwz r3,0xc(r1)	# stack
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_80146de8
    mr r30,r3
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x163
    ble LAB_800a5708
    cmplwi r0,0x176
    bge LAB_800a5708
    lis r3,0x1
    subi r3,r3,0x3c8c
    bl FUN_800a481c
    li r28,0x0
    b LAB_800a5774
LAB_800a5708:
    lwz r4,0xc(r1)	# stack
    addi r3,r1,0x94
    lwz r5,0x8(r1)	# stack
    rlwinm r6,r26,0x0,0x10,0x1f
    rlwinm r7,r27,0x0,0x18,0x1f
    bl FUN_8015f438
    mr r28,r3
    extsh r0,r28
    cmpwi r0,0x0
    ble LAB_800a573c
    mr r3,r26
    bl FUN_800a4380
    bl FUN_80015e80
LAB_800a573c:
    addi r4,r1,0x10
    li r3,0x4d
    bl FUN_80155144
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x39
    bl FUN_80155144
    lwz r7,0xc(r1)	# stack
    mr r6,r28
    addi r3,r1,0x10
    addi r5,r1,0x94
    li r4,0x40
    bl FUN_800a45b8
    li r3,0x4289
    bl FUN_800a481c
LAB_800a5774:
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r29
    bl FUN_800241e0
    cmpwi r29,0x0
    blt LAB_800a57a8
    extsh r0,r28
    cmpwi r0,0x0
    ble LAB_800a57a8
    li r0,0x1
    li r3,0x0
    stw r0,0x0(r31)
    b LAB_800a57ac
LAB_800a57a8:
    li r3,0x1
LAB_800a57ac:
    lmw r26,0x198(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr

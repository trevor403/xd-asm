# metadata: {"startAddress": "0x802668ec", "size": 424, "inst": 106, "name": "FUN_802668ec", "endAddress": "0x80266a93"}

#include "def.h"

### Function: undefined FUN_802668ec(void)
.global FUN_802668ec
FUN_802668ec:	# 0x802668ec - 0x80266a93
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    subi r28,r3,0x1
    rlwinm r0,r28,0x2,0x0,0x1d
    mr r24,r5
    add r29,r6,r0
    li r26,0x4
    li r25,0x4
    lwz r4,-0x4088(r2)	# op 1: DAT_804efd38
    lwz r3,-0x4084(r2)	# op 1: DAT_804efd3c
    stw r4,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    b LAB_80266a6c
LAB_80266928:
    lwz r0,0x0(r29)
    li r27,0x0
    mulli r31,r0,0x28
    lwzx r30,r24,r31
LAB_80266938:
    lwz r3,0x38(r30)
    bl FUN_80265a48
    cmpwi r3,0x1
    bne LAB_80266988
    lbz r0,0x35(r30)
    cmplwi r0,0x1
    bne LAB_80266970
    lwz r3,0x38(r30)
    addi r4,r1,0xc
    lbz r5,0xc(r3)
    lbzx r3,r4,r5
    subi r0,r3,0x1
    stbx r0,r4,r5
    b LAB_80266988
LAB_80266970:
    lwz r3,0x38(r30)
    addi r4,r1,0x8
    lbz r5,0x18(r3)
    lbzx r3,r4,r5
    subi r0,r3,0x1
    stbx r0,r4,r5
LAB_80266988:
    lwz r3,0x58(r30)
    bl FUN_80265a48
    cmpwi r3,0x1
    bne LAB_802669b0
    lwz r3,0x58(r30)
    addi r4,r1,0x8
    lbz r5,0x18(r3)
    lbzx r3,r4,r5
    subi r0,r3,0x1
    stbx r0,r4,r5
LAB_802669b0:
    addi r27,r27,0x1
    addi r30,r30,0x8
    cmpwi r27,0x4
    blt LAB_80266938
    lwzx r6,r24,r31
    lwz r4,0x8(r6)
    cmpwi r4,0x0
    ble LAB_80266a14
    li r0,0x4
    addi r3,r1,0xf
    li r5,0x3
    mtspr CTR,r0
LAB_802669e0:
    lbz r0,0x0(r3)	# stack
    cmplwi r0,0x0
    bne LAB_80266a08
    addi r3,r1,0xc
    cmpw r26,r5
    stbx r4,r3,r5
    stb r5,0xc(r6)
    ble LAB_80266a14
    mr r26,r5
    b LAB_80266a14
LAB_80266a08:
    subi r3,r3,0x1
    subi r5,r5,0x1
    bdnz LAB_802669e0
LAB_80266a14:
    lwz r4,0x14(r6)
    cmpwi r4,0x0
    ble LAB_80266a64
    li r0,0x4
    addi r3,r1,0xb
    li r5,0x3
    mtspr CTR,r0
LAB_80266a30:
    lbz r0,0x0(r3)	# stack
    cmplwi r0,0x0
    bne LAB_80266a58
    addi r3,r1,0x8
    cmpw r25,r5
    stbx r4,r3,r5
    stb r5,0x18(r6)
    ble LAB_80266a64
    mr r25,r5
    b LAB_80266a64
LAB_80266a58:
    subi r3,r3,0x1
    subi r5,r5,0x1
    bdnz LAB_80266a30
LAB_80266a64:
    subi r29,r29,0x4
    subi r28,r28,0x1
LAB_80266a6c:
    cmpwi r28,0x0
    bge LAB_80266928
    subfic r3,r26,0x4
    subfic r0,r25,0x4
    add r3,r3,r0
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

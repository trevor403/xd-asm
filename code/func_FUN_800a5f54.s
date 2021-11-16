# metadata: {"startAddress": "0x800a5f54", "size": 352, "inst": 88, "name": "FUN_800a5f54", "endAddress": "0x800a60b3"}

#include "def.h"

### Function: undefined FUN_800a5f54(void)
.global FUN_800a5f54
FUN_800a5f54:	# 0x800a5f54 - 0x800a60b3
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stw r31,0x1ac(r1)	# stack
    stw r30,0x1a8(r1)	# stack
    stw r29,0x1a4(r1)	# stack
    stw r28,0x1a0(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r4,0x1
    bl FUN_8002420c
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_800a603c
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a6014
    lwz r4,0xc(r1)	# stack
    addi r3,r1,0x94
    lwz r5,0x8(r1)	# stack
    rlwinm r6,r28,0x0,0x10,0x1f
    li r7,0x0
    bl FUN_8015f438
    mr r30,r3
    extsh r0,r30
    cmpwi r0,0x0
    ble LAB_800a5fe4
    mr r3,r28
    bl FUN_800a4380
    bl FUN_80015e80
LAB_800a5fe4:
    lwz r7,0xc(r1)	# stack
    mr r6,r30
    addi r3,r1,0x10
    addi r5,r1,0x94
    li r4,0x40
    bl FUN_800a45b8
    addi r4,r1,0x10
    li r3,0x4d
    bl FUN_80155144
    li r3,0x4289
    bl FUN_800a481c
    b LAB_800a603c
LAB_800a6014:
    lwz r3,0xc(r1)	# stack
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c8e
    bl FUN_800a481c
    li r30,0x0
LAB_800a603c:
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r31
    bl FUN_800241e0
    cmpwi r31,0x0
    blt LAB_800a6090
    extsh r0,r30
    cmpwi r0,0x0
    ble LAB_800a6090
    cmpwi r28,0x2c
    bge LAB_800a6080
    cmpwi r28,0x27
    bge LAB_800a6074
    b LAB_800a6080
LAB_800a6074:
    li r0,0x0
    stw r0,0x0(r29)
    b LAB_800a6088
LAB_800a6080:
    li r0,0x1
    stw r0,0x0(r29)
LAB_800a6088:
    li r3,0x0
    b LAB_800a6094
LAB_800a6090:
    li r3,0x1
LAB_800a6094:
    lwz r0,0x1b4(r1)	# stack
    lwz r31,0x1ac(r1)	# stack
    lwz r30,0x1a8(r1)	# stack
    lwz r29,0x1a4(r1)	# stack
    lwz r28,0x1a0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr

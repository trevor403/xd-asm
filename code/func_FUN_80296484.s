# metadata: {"startAddress": "0x80296484", "size": 404, "inst": 101, "name": "FUN_80296484", "endAddress": "0x80296617"}

#include "def.h"

### Function: undefined FUN_80296484(void)
.global FUN_80296484
FUN_80296484:	# 0x80296484 - 0x80296617
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r29,r3
    li r30,0x0
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0xc(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296600
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x20(r3)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80296600
    bl FUN_8014bab4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296600
    addi r31,r1,0x8
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
    mr r5,r31
    li r6,0x0
LAB_802964e0:
    cmpwi r6,0x7
    blt LAB_802964f0
    li r3,0x0
    b LAB_802964f4
LAB_802964f0:
    addi r3,r4,0x34
LAB_802964f4:
    cmplwi r3,0x0
    beq LAB_80296514
    lhz r0,0x02(r3)
    addi r4,r4,0x8
    addi r6,r6,0x1
    stw r0,0x0(r5)	# stack
    addi r5,r5,0x4
    b LAB_802964e0
LAB_80296514:
    rlwinm r0,r30,0x2,0x0,0x1d
    li r3,0x0
    stwx r3,r29,r0
    li r30,0x1
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r28,r3
    lwz r3,0x94(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296550
    cmplwi r28,0x71
    beq LAB_80296550
    li r0,0x1
    b LAB_80296554
LAB_80296550:
    li r0,0x0
LAB_80296554:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8029656c
    lwz r3,0x8(r1)	# stack
    rlwinm r0,r30,0x2,0x0,0x1d
    li r30,0x2
    stwx r3,r29,r0
LAB_8029656c:
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r28,r3
    li r3,0x8d1
    lwz r27,0x190(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802965ac
    mr r3,r27
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802965ac
    cmplwi r28,0x3b
    beq LAB_802965ac
    li r0,0x1
    b LAB_802965b0
LAB_802965ac:
    li r0,0x0
LAB_802965b0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_802965c8
    lwz r3,0xc(r1)	# stack
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r30,r30,0x1
    stwx r3,r29,r0
LAB_802965c8:
    rlwinm r28,r30,0x2,0x0,0x1d
    li r27,0x0
LAB_802965d0:
    mr r3,r27
    bl FUN_80294d4c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802965f0
    lwz r0,0x8(r31)	# stack
    addi r30,r30,0x1
    stwx r0,r29,r28
    addi r28,r28,0x4
LAB_802965f0:
    addi r27,r27,0x1
    addi r31,r31,0x4
    cmpwi r27,0x2
    ble LAB_802965d0
LAB_80296600:
    mr r3,r30
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

# metadata: {"startAddress": "0x800a4cb8", "size": 272, "inst": 68, "name": "FUN_800a4cb8", "endAddress": "0x800a4dc7"}

#include "def.h"

### Function: undefined FUN_800a4cb8(void)
.global FUN_800a4cb8
FUN_800a4cb8:	# 0x800a4cb8 - 0x800a4dc7
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stw r31,0x1ac(r1)	# stack
    stw r30,0x1a8(r1)	# stack
    stw r29,0x1a4(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80024134
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a4d2c
    lwz r3,0xc(r1)	# stack
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c8e
    bl FUN_800a481c
    li r3,0x1
    b LAB_800a4dac
LAB_800a4d2c:
    lwz r4,0xc(r1)	# stack
    addi r3,r1,0x94
    lwz r5,0x8(r1)	# stack
    rlwinm r6,r29,0x0,0x10,0x1f
    li r7,0x0
    bl FUN_8015f438
    mr r31,r3
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_800a4d60
    mr r3,r29
    bl FUN_800a4380
    bl FUN_80015e80
LAB_800a4d60:
    lwz r7,0xc(r1)	# stack
    mr r6,r31
    addi r3,r1,0x10
    addi r5,r1,0x94
    li r4,0x40
    bl FUN_800a4428
    addi r4,r1,0x10
    li r3,0x4d
    bl FUN_80155144
    li r3,0x4289
    bl FUN_800a481c
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_800a4da8
    li r0,0x1
    li r3,0x0
    stw r0,0x0(r30)
    b LAB_800a4dac
LAB_800a4da8:
    li r3,0x1
LAB_800a4dac:
    lwz r0,0x1b4(r1)	# stack
    lwz r31,0x1ac(r1)	# stack
    lwz r30,0x1a8(r1)	# stack
    lwz r29,0x1a4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr

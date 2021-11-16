# metadata: {"startAddress": "0x8001c758", "size": 272, "inst": 68, "name": "FUN_8001c758", "endAddress": "0x8001c867"}

#include "def.h"

### Function: undefined FUN_8001c758(void)
.global FUN_8001c758
FUN_8001c758:	# 0x8001c758 - 0x8001c867
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    bl FUN_80114d30
    mr r31,r3
    lwz r3,0x4(r28)
    bl FUN_8011578c
    stw r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    blt LAB_8001c848
    cmpwi r0,0x4
    bge LAB_8001c848
    mulli r30,r0,0xc
    add r3,r31,r30
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_8001c848
    lwz r3,0x40(r31)
    bl FUN_8020489c
    cmplwi r3,0x0
    beq LAB_8001c7e4
    lha r0,0x9e(r28)
    li r4,0x0
    li r5,0x7f
    rlwinm r6,r0,0x0,0x10,0x1f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_8001c7e8
LAB_8001c7e4:
    li r0,0x0
LAB_8001c7e8:
    rlwinm r0,r0,0x0,0x10,0x1f
    cmpwi r0,0x164
    bge LAB_8001c800
    cmpwi r0,0x0
    beq LAB_8001c848
    b LAB_8001c80c
LAB_8001c800:
    cmpwi r0,0x177
    bge LAB_8001c80c
    b LAB_8001c848
LAB_8001c80c:
    add r4,r31,r30
    mr r3,r28
    lhz r30,0xc(r4)
    mr r4,r29
    bl FUN_8010e820
    mr r31,r3
    mr r3,r30
    bl FUN_80117a90
    mr r6,r3
    mr r5,r28
    mr r8,r31
    li r3,0x0
    li r4,0x2
    li r7,0x0
    bl FUN_80114e2c
LAB_8001c848:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

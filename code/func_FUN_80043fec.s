# metadata: {"startAddress": "0x80043fec", "size": 140, "inst": 35, "name": "FUN_80043fec", "endAddress": "0x80044077"}

#include "def.h"

### Function: undefined FUN_80043fec(void)
.global FUN_80043fec
FUN_80043fec:	# 0x80043fec - 0x80044077
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801d0140
    cmpwi r3,0x0
    beq LAB_8004405c
    lha r4,0x9e(r30)
    li r3,0x34
    lha r0,0x9c(r30)
    addi r4,r4,0x1
    add r4,r0,r4
    bl FUN_80155144
    li r3,0x426f
    bl FUN_80107554
    lha r4,0x54(r31)
    rlwinm r6,r3,0x10,0x10,0x1f
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    subf r4,r6,r4
    or r6,r5,r0
    li r5,0x0
    li r7,0x426f
    bl FUN_80108464
LAB_8004405c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

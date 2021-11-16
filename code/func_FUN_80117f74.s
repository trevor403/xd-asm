# metadata: {"startAddress": "0x80117f74", "size": 480, "inst": 120, "name": "FUN_80117f74", "endAddress": "0x80118153"}

#include "def.h"

### Function: undefined FUN_80117f74(void)
.global FUN_80117f74
FUN_80117f74:	# 0x80117f74 - 0x80118153
    cmplwi r3,0x0
    beqlr
    lwz r0,0x0(r3)
    li r5,0x0
    add r0,r0,r3
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    b LAB_80118144
LAB_80117f94:
    lwz r0,0x24(r4)
    cmplwi r0,0x0
    beq LAB_80117fe8
    add r0,r0,r3
    stw r0,0x24(r4)
    lwz r6,0x24(r4)
    lwz r0,0x0(r6)
    cmplwi r0,0x0
    beq LAB_80117fc0
    add r0,r0,r3
    stw r0,0x0(r6)
LAB_80117fc0:
    lwz r0,0x8(r6)
    cmplwi r0,0x0
    beq LAB_80117fd4
    add r0,r0,r3
    stw r0,0x8(r6)
LAB_80117fd4:
    lwz r0,0xc(r6)
    cmplwi r0,0x0
    beq LAB_80117fe8
    add r0,r0,r3
    stw r0,0xc(r6)
LAB_80117fe8:
    lwz r0,0x28(r4)
    cmplwi r0,0x0
    beq LAB_8011803c
    add r0,r0,r3
    stw r0,0x28(r4)
    lwz r6,0x28(r4)
    lwz r0,0x0(r6)
    cmplwi r0,0x0
    beq LAB_80118014
    add r0,r0,r3
    stw r0,0x0(r6)
LAB_80118014:
    lwz r0,0x8(r6)
    cmplwi r0,0x0
    beq LAB_80118028
    add r0,r0,r3
    stw r0,0x8(r6)
LAB_80118028:
    lwz r0,0xc(r6)
    cmplwi r0,0x0
    beq LAB_8011803c
    add r0,r0,r3
    stw r0,0xc(r6)
LAB_8011803c:
    lwz r0,0x2c(r4)
    cmplwi r0,0x0
    beq LAB_80118090
    add r0,r0,r3
    stw r0,0x2c(r4)
    lwz r6,0x2c(r4)
    lwz r0,0x0(r6)
    cmplwi r0,0x0
    beq LAB_80118068
    add r0,r0,r3
    stw r0,0x0(r6)
LAB_80118068:
    lwz r0,0x8(r6)
    cmplwi r0,0x0
    beq LAB_8011807c
    add r0,r0,r3
    stw r0,0x8(r6)
LAB_8011807c:
    lwz r0,0xc(r6)
    cmplwi r0,0x0
    beq LAB_80118090
    add r0,r0,r3
    stw r0,0xc(r6)
LAB_80118090:
    lwz r0,0x30(r4)
    cmplwi r0,0x0
    beq LAB_801180bc
    add r0,r0,r3
    stw r0,0x30(r4)
    lwz r6,0x30(r4)
    lwz r0,0x0(r6)
    cmplwi r0,0x0
    beq LAB_801180bc
    add r0,r0,r3
    stw r0,0x0(r6)
LAB_801180bc:
    lwz r0,0x34(r4)
    cmplwi r0,0x0
    beq LAB_80118110
    add r0,r0,r3
    stw r0,0x34(r4)
    lwz r6,0x34(r4)
    lwz r0,0x0(r6)
    cmplwi r0,0x0
    beq LAB_801180e8
    add r0,r0,r3
    stw r0,0x0(r6)
LAB_801180e8:
    lwz r0,0x8(r6)
    cmplwi r0,0x0
    beq LAB_801180fc
    add r0,r0,r3
    stw r0,0x8(r6)
LAB_801180fc:
    lwz r0,0xc(r6)
    cmplwi r0,0x0
    beq LAB_80118110
    add r0,r0,r3
    stw r0,0xc(r6)
LAB_80118110:
    lwz r0,0x38(r4)
    cmplwi r0,0x0
    beq LAB_8011813c
    add r0,r0,r3
    stw r0,0x38(r4)
    lwz r6,0x38(r4)
    lwz r0,0x0(r6)
    cmplwi r0,0x0
    beq LAB_8011813c
    add r0,r0,r3
    stw r0,0x0(r6)
LAB_8011813c:
    addi r5,r5,0x1
    addi r4,r4,0x40
LAB_80118144:
    lwz r0,0x4(r3)
    cmplw r5,r0
    blt LAB_80117f94
    blr

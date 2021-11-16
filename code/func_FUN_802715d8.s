# metadata: {"startAddress": "0x802715d8", "size": 364, "inst": 91, "name": "FUN_802715d8", "endAddress": "0x80271743"}

#include "def.h"

### Function: undefined FUN_802715d8(void)
.global FUN_802715d8
FUN_802715d8:	# 0x802715d8 - 0x80271743
    lwz r5,0x8(r3)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_80271604
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80271604
    lwz r0,0x2c(r4)
    add r0,r4,r0
    stw r0,0x2c(r4)
    b LAB_80271608
LAB_80271604:
    lwz r0,0x2c(r4)
LAB_80271608:
    mr r7,r0
LAB_8027160c:
    lbz r0,0x0(r7)
    cmpwi r0,0x1
    beq LAB_80271630
    bge LAB_80271624
    cmpwi r0,0x0
    b LAB_80271704
LAB_80271624:
    cmpwi r0,0x3
    bge LAB_80271704
    b LAB_8027165c
LAB_80271630:
    lwz r5,0x8(r3)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_80271704
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80271704
    lwz r0,0x4(r7)
    add r0,r4,r0
    stw r0,0x4(r7)
    b LAB_80271704
LAB_8027165c:
    lwz r5,0x8(r3)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_80271688
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80271688
    lwz r0,0x4(r7)
    add r6,r4,r0
    stw r6,0x4(r7)
    b LAB_8027168c
LAB_80271688:
    lwz r6,0x4(r7)
LAB_8027168c:
    lwz r5,0x8(r3)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_802716b4
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_802716b4
    lwz r0,0x4(r6)
    add r0,r4,r0
    stw r0,0x4(r6)
LAB_802716b4:
    lbz r6,0x0(r6)
    li r8,0x0
    cmpwi r6,0x0
    ble LAB_80271704
    cmpwi r6,0x8
    subi r5,r6,0x8
    ble LAB_802716ec
    addi r0,r5,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_802716ec
LAB_802716e4:
    addi r8,r8,0x8
    bdnz LAB_802716e4
LAB_802716ec:
    subf r0,r8,r6
    mtspr CTR,r0
    cmpw r8,r6
    bge LAB_80271704
LAB_802716fc:
    addi r8,r8,0x1
    bdnz LAB_802716fc
LAB_80271704:
    lwz r6,0x8(r7)
    cmplwi r6,0x0
    beqlr
    lwz r5,0x8(r3)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_80271738
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80271738
    add r0,r4,r6
    stw r0,0x8(r7)
    b LAB_8027173c
LAB_80271738:
    lwz r0,0x8(r7)
LAB_8027173c:
    mr r7,r0
    b LAB_8027160c

# metadata: {"startAddress": "0x80077ca0", "size": 216, "inst": 54, "name": "FUN_80077ca0", "endAddress": "0x80077d77"}

#include "def.h"

### Function: undefined FUN_80077ca0(void)
.global FUN_80077ca0
FUN_80077ca0:	# 0x80077ca0 - 0x80077d77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lbz r0,0x1(r28)
    extsb r0,r0
    cmpwi r0,0x2
    bne LAB_80077d44
    lis r3,-0x7fbd
    lis r4,-0x7fd1
    subi r3,r3,0x6608
    li r29,0x0
    subi r31,r4,0x4830
    addis r30,r3,0x1
    b LAB_80077d04
LAB_80077cec:
    lwz r4,0x0(r31)	# = 000004DDh, op 1: DAT_802eb7d0
    li r3,0xa7
    li r5,0x1
    bl FUN_8007cafc
    addi r31,r31,0x4
    addi r29,r29,0x1
LAB_80077d04:
    lwz r0,-0x4f1c(r30)	# op 1: DAT_80434adc
    cmpw r29,r0
    ble LAB_80077cec
    lis r3,-0x7fd1
    rlwinm r4,r29,0x2,0x0,0x1d
    subi r0,r3,0x4830
    add r30,r0,r4
    b LAB_80077d3c
LAB_80077d24:
    lwz r4,0x0(r30)	# = 000004DDh, op 1: DAT_802eb7d0
    li r3,0xa7
    li r5,0x0
    bl FUN_8007cafc
    addi r30,r30,0x4
    addi r29,r29,0x1
LAB_80077d3c:
    cmpwi r29,0xe
    blt LAB_80077d24
LAB_80077d44:
    mr r3,r28
    bl FUN_800843d8
    lwz r3,0x4(r28)
    li r4,0x10
    bl FUN_801107bc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

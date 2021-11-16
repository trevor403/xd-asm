# metadata: {"startAddress": "0x80061024", "size": 308, "inst": 77, "name": "FUN_80061024", "endAddress": "0x80061157"}

#include "def.h"

### Function: undefined FUN_80061024(void)
.global FUN_80061024
FUN_80061024:	# 0x80061024 - 0x80061157
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fd1
    lwz r6,0x68(r30)
    subi r4,r3,0x4ce0
    li r5,0x0
    lha r3,0x6(r31)
    lwz r0,0x0(r4)	# = 00000094h, op 1: DAT_802eb320
    cmpw r3,r0
    beq LAB_80061078
    li r5,0x1
    addi r4,r4,0x8
    lwz r0,0x0(r4)	# = 000001A6h, op 1: DAT_802eb328
    cmpw r3,r0
    beq LAB_80061078
    li r5,0x2
LAB_80061078:
    cmpwi r5,0x2
    blt LAB_80061088
    li r3,0x0
    b LAB_80061140
LAB_80061088:
    subfic r5,r5,0x1
    li r8,0x1
    cmpwi r5,0x0
    li r7,0x0
    ble LAB_800610e8
    cmpwi r5,0x8
    subi r4,r5,0x8
    ble LAB_800610d0
    addi r0,r4,0x7
    lis r3,0x5f6
    rlwinm r0,r0,0x1d,0x3,0x1f
    subi r3,r3,0x1f00
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_800610d0
LAB_800610c4:
    mullw r8,r8,r3
    addi r7,r7,0x8
    bdnz LAB_800610c4
LAB_800610d0:
    subf r0,r7,r5
    mtspr CTR,r0
    cmpw r7,r5
    bge LAB_800610e8
LAB_800610e0:
    mulli r8,r8,0xa
    bdnz LAB_800610e0
LAB_800610e8:
    lwz r4,0x8(r6)
    lis r3,0x6666
    addi r0,r3,0x6667
    lwz r4,0x0(r4)
    li r3,0x34
    divw r4,r4,r8
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0xa
    subf r4,r0,r4
    bl FUN_80155144
    lwz r3,0x1c(r30)
    li r4,0x0
    lha r6,0x54(r31)
    li r5,0x0
    lha r7,0x56(r31)
    li r8,-0x1
    li r9,0x4270
    bl FUN_80108494
    li r3,0x0
LAB_80061140:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

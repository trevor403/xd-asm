# metadata: {"startAddress": "0x80271ed4", "size": 880, "inst": 220, "name": "FUN_80271ed4", "endAddress": "0x80272243"}

#include "def.h"

### Function: undefined FUN_80271ed4(void)
.global FUN_80271ed4
FUN_80271ed4:	# 0x80271ed4 - 0x80272243
    lwz r5,0x8(r3)
    lwz r9,0x4(r4)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_80271f04
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80271f04
    lwz r0,0x8(r4)
    add r5,r4,r0
    stw r5,0x8(r4)
    b LAB_80271f08
LAB_80271f04:
    lwz r5,0x8(r4)
LAB_80271f08:
    lbz r0,0x0(r5)
    mr r8,r5
    li r10,0x0
    rlwinm r6,r0,0x0,0x1b,0x1b
    b LAB_80271f7c
LAB_80271f1c:
    cmpwi r6,0x0
    beq LAB_80271f74
    lbz r7,0x20(r8)
    li r11,0x0
    cmpwi r7,0x0
    ble LAB_80271f74
    cmpwi r7,0x8
    subi r5,r7,0x8
    ble LAB_80271f5c
    addi r0,r5,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_80271f5c
LAB_80271f54:
    addi r11,r11,0x8
    bdnz LAB_80271f54
LAB_80271f5c:
    subf r0,r11,r7
    mtspr CTR,r0
    cmpw r11,r7
    bge LAB_80271f74
LAB_80271f6c:
    addi r11,r11,0x1
    bdnz LAB_80271f6c
LAB_80271f74:
    addi r8,r8,0x80
    addi r10,r10,0x1
LAB_80271f7c:
    cmpw r10,r9
    blt LAB_80271f1c
    lwz r5,0x8(r3)
    lwz r6,0xc(r4)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_80271fb0
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80271fb0
    lwz r0,0x10(r4)
    add r0,r4,r0
    stw r0,0x10(r4)
LAB_80271fb0:
    cmpwi r6,0x0
    li r7,0x0
    ble LAB_80271ff8
    cmpwi r6,0x8
    subi r5,r6,0x8
    ble LAB_80271fe4
    addi r0,r5,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_80271fe4
LAB_80271fdc:
    addi r7,r7,0x8
    bdnz LAB_80271fdc
LAB_80271fe4:
    subf r0,r7,r6
    mtspr CTR,r0
    cmpw r7,r6
    bge LAB_80271ff8
LAB_80271ff4:
    bdnz LAB_80271ff4
LAB_80271ff8:
    lwz r5,0x8(r3)
    lwz r0,0x14(r5)
    cmplwi r0,0x0
    bne LAB_80272024
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80272024
    lwz r0,0x18(r4)
    add r5,r4,r0
    stw r5,0x18(r4)
    b LAB_80272028
LAB_80272024:
    lwz r5,0x18(r4)
LAB_80272028:
    lwz r0,0x0(r4)
    li r7,0x2
    lwz r6,0x38(r3)
    rlwinm r8,r0,0x3,0x0,0x1c
    stbx r7,r6,r8
    lwz r0,0x38(r3)
    add r6,r0,r8
    stw r4,0x4(r6)
LAB_80272048:
    lwz r0,0x8(r5)
    cmplwi r0,0x0
    beqlr
    lbz r0,0x0(r5)
    cmpwi r0,0x2
    beq LAB_80272198
    bge LAB_80272074
    cmpwi r0,0x0
    beq LAB_8027220c
    bge LAB_80272080
    b LAB_8027220c
LAB_80272074:
    cmpwi r0,0x4
    bge LAB_8027220c
    b LAB_802721e4
LAB_80272080:
    lwz r6,0x8(r3)
    lwz r0,0x14(r6)
    cmplwi r0,0x0
    bne LAB_802720ac
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_802720ac
    lwz r0,0x4(r5)
    add r7,r4,r0
    stw r7,0x4(r5)
    b LAB_802720b0
LAB_802720ac:
    lwz r7,0x4(r5)
LAB_802720b0:
    lbz r0,0x0(r7)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8027220c
    lwz r6,0x8(r3)
    lwz r8,0x10(r7)
    lwz r0,0x14(r6)
    cmplwi r0,0x0
    bne LAB_802720ec
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_802720ec
    lwz r0,0x14(r7)
    add r0,r4,r0
    stw r0,0x14(r7)
LAB_802720ec:
    cmpwi r8,0x0
    mr r6,r8
    ble LAB_8027211c
    rlwinm r0,r8,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_80272114
LAB_80272108:
    bdnz LAB_80272108
    andi. r6,r6,0x7
    beq LAB_8027211c
LAB_80272114:
    mtspr CTR,r6
LAB_80272118:
    bdnz LAB_80272118
LAB_8027211c:
    lwz r6,0x8(r3)
    lwz r8,0x18(r7)
    lwz r0,0x14(r6)
    cmplwi r0,0x0
    bne LAB_80272148
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80272148
    lwz r0,0x1c(r7)
    add r0,r4,r0
    stw r0,0x1c(r7)
LAB_80272148:
    cmpwi r8,0x0
    li r7,0x0
    ble LAB_8027220c
    cmpwi r8,0x8
    subi r6,r8,0x8
    ble LAB_8027217c
    addi r0,r6,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r6,0x0
    ble LAB_8027217c
LAB_80272174:
    addi r7,r7,0x8
    bdnz LAB_80272174
LAB_8027217c:
    subf r0,r7,r8
    mtspr CTR,r0
    cmpw r7,r8
    bge LAB_8027220c
LAB_8027218c:
    addi r7,r7,0x1
    bdnz LAB_8027218c
    b LAB_8027220c
LAB_80272198:
    lwz r6,0x8(r3)
    lwz r0,0x14(r6)
    cmplwi r0,0x0
    bne LAB_802721c4
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_802721c4
    lwz r0,0x4(r5)
    add r6,r4,r0
    stw r6,0x4(r5)
    b LAB_802721c8
LAB_802721c4:
    lwz r6,0x4(r5)
LAB_802721c8:
    lwz r0,0x4(r6)
    lwz r6,0x8(r6)
    cmpwi r0,0x0
    beq LAB_8027220c
    cmpwi r6,0x0
    bne LAB_8027220c
    b LAB_8027220c
LAB_802721e4:
    lwz r6,0x8(r3)
    lwz r0,0x14(r6)
    cmplwi r0,0x0
    bne LAB_8027220c
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_8027220c
    lwz r0,0x4(r5)
    add r0,r4,r0
    stw r0,0x4(r5)
LAB_8027220c:
    lwz r6,0x8(r3)
    lwz r0,0x14(r6)
    cmplwi r0,0x0
    bne LAB_80272238
    lbz r0,0x1e(r3)
    cmplwi r0,0x0
    beq LAB_80272238
    lwz r0,0x8(r5)
    add r0,r4,r0
    stw r0,0x8(r5)
    b LAB_8027223c
LAB_80272238:
    lwz r0,0x8(r5)
LAB_8027223c:
    mr r5,r0
    b LAB_80272048

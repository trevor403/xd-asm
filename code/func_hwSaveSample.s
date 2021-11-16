# metadata: {"startAddress": "0x80180c78", "size": 152, "inst": 38, "name": "hwSaveSample", "endAddress": "0x80180d0f"}

#include "def.h"

### Function: undefined hwSaveSample(void)
.global hwSaveSample
hwSaveSample:	# 0x80180c78 - 0x80180d0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,0x0(r3)
    lwz r3,0x4(r3)
    rlwinm r0,r3,0x8,0x18,0x1f
    rlwinm r4,r3,0x0,0x8,0x1f
    cmpwi r0,0x3
    beq LAB_80180cf0
    bge LAB_80180cbc
    cmpwi r0,0x2
    bge LAB_80180cec
    cmpwi r0,0x0
    bge LAB_80180cc8
    b LAB_80180cf0
LAB_80180cbc:
    cmpwi r0,0x6
    beq LAB_80180cec
    bge LAB_80180cf0
LAB_80180cc8:
    lis r3,0x2492
    addi r0,r4,0xd
    addi r3,r3,0x4925
    mulhwu r3,r3,r0
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r3
    rlwinm r4,r0,0x0,0x0,0x1c
    b LAB_80180cf0
LAB_80180cec:
    rlwinm r4,r4,0x1,0x0,0x1e
LAB_80180cf0:
    lwz r3,0x0(r31)
    bl aramStoreData
    stw r3,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

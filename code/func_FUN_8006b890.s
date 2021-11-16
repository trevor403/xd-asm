# metadata: {"startAddress": "0x8006b890", "size": 156, "inst": 39, "name": "FUN_8006b890", "endAddress": "0x8006b92b"}

#include "def.h"

### Function: undefined FUN_8006b890(void)
.global FUN_8006b890
FUN_8006b890:	# 0x8006b890 - 0x8006b92b
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    li r31,0x0
    b LAB_8006b904
LAB_8006b8a8:
    mr r3,r31
    bl FUN_8006baac
    cmpwi r3,0x1
    blt LAB_8006b900
    mr r3,r31
    bl FUN_8006ba20
    mr r0,r3
    addi r3,r1,0x8
    mr r4,r0
    bl FUN_8006b7f8
    addi r3,r1,0x8
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013f00c
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x0
    li r6,0x4
    li r7,0x1
    bl FUN_8014cf5c
    mr r3,r31
    li r4,0x3
    bl FUN_8006ba48
LAB_8006b900:
    addi r31,r31,0x1
LAB_8006b904:
    bl FUN_8014bfa8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    ble LAB_8006b8a8
    li r3,0x1
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr

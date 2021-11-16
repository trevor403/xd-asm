# metadata: {"startAddress": "0x8001c0b4", "size": 172, "inst": 43, "name": "FUN_8001c0b4", "endAddress": "0x8001c15f"}

#include "def.h"

### Function: undefined FUN_8001c0b4(void)
.global FUN_8001c0b4
FUN_8001c0b4:	# 0x8001c0b4 - 0x8001c15f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80116a80
    lhz r3,0x4(r3)
    li r4,-0x1
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8001c0e8
    li r4,0x0
    b LAB_8001c130
LAB_8001c0e8:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8001c0fc
    li r4,0x2
    b LAB_8001c130
LAB_8001c0fc:
    rlwinm r0,r3,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_8001c110
    li r4,0x3
    b LAB_8001c130
LAB_8001c110:
    rlwinm r0,r3,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001c130
    li r3,0x1
    li r0,-0x1
    stb r3,0xa4(r31)
    stb r3,0xa5(r31)
    stw r0,0x88(r31)
LAB_8001c130:
    cmpwi r4,0x0
    blt LAB_8001c144
    li r0,0x1
    stb r0,0xa4(r31)
    stw r4,0x88(r31)
LAB_8001c144:
    mr r3,r31
    bl FUN_800180b0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

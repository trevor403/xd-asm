# metadata: {"startAddress": "0x80056a6c", "size": 148, "inst": 37, "name": "FUN_80056a6c", "endAddress": "0x80056aff"}

#include "def.h"

### Function: undefined FUN_80056a6c(void)
.global FUN_80056a6c
FUN_80056a6c:	# 0x80056a6c - 0x80056aff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    cmplwi r30,0x0
    beq LAB_80056ae8
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r31,r3,0x0,0x10,0x1f
    lwz r3,0x4(r30)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80056ae8
    bl FUN_80116a80
    cmpwi r31,0x0
    lhz r3,0x4(r3)
    beq LAB_80056ad0
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80056ad0
    li r0,0x1
    stb r0,0xa4(r30)
LAB_80056ad0:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80056ae8
    li r0,0x1
    stb r0,0xa4(r30)
    stb r0,0xa5(r30)
LAB_80056ae8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

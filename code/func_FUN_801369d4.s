# metadata: {"startAddress": "0x801369d4", "size": 132, "inst": 33, "name": "FUN_801369d4", "endAddress": "0x80136a57"}

#include "def.h"

### Function: undefined FUN_801369d4(void)
.global FUN_801369d4
FUN_801369d4:	# 0x801369d4 - 0x80136a57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_80136a44
    li r0,0x1
    stb r0,0x19(r3)
    lwz r4,0x0(r3)
    lwz r4,0xfc(r4)
    lwz r31,0x0(r4)
    bl FUN_801357c0
    rlwinm. r0,r31,0x0,0x8,0x8
    beq LAB_80136a1c
    li r3,0x1
    li r4,0x1
    bl FUN_80135f38
LAB_80136a1c:
    rlwinm. r0,r31,0x0,0x7,0x7
    beq LAB_80136a30
    li r3,0x3
    li r4,0x1
    bl FUN_80135f38
LAB_80136a30:
    rlwinm. r0,r31,0x0,0x6,0x6
    beq LAB_80136a44
    li r3,0x5
    li r4,0x1
    bl FUN_80135f38
LAB_80136a44:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

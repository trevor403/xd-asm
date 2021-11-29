# metadata: {"startAddress": "0x8004fb00", "size": 104, "inst": 26, "name": "FUN_8004fb00", "endAddress": "0x8004fb67"}

#include "def.h"

### Function: undefined FUN_8004fb00(void)
.global FUN_8004fb00
FUN_8004fb00:	# 0x8004fb00 - 0x8004fb67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0xff
    bl FUN_801cf334
    cmplwi r3,0x0
    beq LAB_8004fb50
    bl FUN_801cf30c
    cmplwi r3,0x0
    beq LAB_8004fb50
    bl FUN_80157b4c
    cmplwi r3,0x0
    beq LAB_8004fb50
    bl FUN_80157a80
    mr r31,r3
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x8
    bne LAB_8004fb50
    li r31,0x2
LAB_8004fb50:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

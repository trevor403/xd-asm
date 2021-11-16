# metadata: {"startAddress": "0x800a3318", "size": 116, "inst": 29, "name": "FUN_800a3318", "endAddress": "0x800a338b"}

#include "def.h"

### Function: undefined FUN_800a3318(void)
.global FUN_800a3318
FUN_800a3318:	# 0x800a3318 - 0x800a338b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    cmpwi r0,0x29
    bge LAB_800a3378
    cmplwi r31,0x0
    beq LAB_800a3378
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    bl FUN_80116a80
    lhz r0,0x4(r3)
    andi. r0,r0,0x810
    cmpwi r0,0x0
    beq LAB_800a3378
    lbz r0,0xa4(r31)
    cmplwi r0,0x0
    bne LAB_800a3370
    li r3,0x11
    bl FUN_800a3e84
LAB_800a3370:
    li r0,0x1
    stb r0,0xa4(r31)
LAB_800a3378:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

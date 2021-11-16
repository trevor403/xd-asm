# metadata: {"startAddress": "0x80057a34", "size": 168, "inst": 42, "name": "FUN_80057a34", "endAddress": "0x80057adb"}

#include "def.h"

### Function: undefined FUN_80057a34(void)
.global FUN_80057a34
FUN_80057a34:	# 0x80057a34 - 0x80057adb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r31,r4
    b LAB_80057aac
LAB_80057a58:
    mr r3,r29
    mr r4,r31
    bl FUN_80057bf0
    mr r0,r3
    mr r3,r29
    mr r30,r0
    addi r4,r31,0x1
    bl FUN_80057bf0
    cmplwi r30,0x0
    mr r4,r3
    beq LAB_80057aa8
    cmplwi r4,0x0
    bne LAB_80057a9c
    mr r3,r29
    mr r4,r31
    bl FUN_80057adc
    b LAB_80057aa8
LAB_80057a9c:
    mr r3,r30
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80057aa8:
    addi r31,r31,0x1
LAB_80057aac:
    cmpwi r31,0x5
    blt LAB_80057a58
    mr r3,r29
    li r4,0x5
    bl FUN_80057adc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

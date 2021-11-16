# metadata: {"startAddress": "0x8003f0b4", "size": 180, "inst": 45, "name": "FUN_8003f0b4", "endAddress": "0x8003f167"}

#include "def.h"

### Function: undefined FUN_8003f0b4(void)
.global FUN_8003f0b4
FUN_8003f0b4:	# 0x8003f0b4 - 0x8003f167
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r30,0xf
LAB_8003f0dc:
    addis r4,r28,0x8
    mr r3,r28
    mr r5,r29
    addi r6,r30,0x1
    addi r4,r4,0xf68
    bl FUN_8003ef8c
    mr r31,r3
    cmpwi r31,-0x1
    bne LAB_8003f10c
    addi r30,r30,0xf
    cmpwi r30,0x3c
    ble LAB_8003f0dc
LAB_8003f10c:
    cmpwi r31,-0x1
    beq LAB_8003f148
    li r3,0x459
    bl FUN_80020dd8
    addis r3,r28,0x8
    mr r4,r31
    lwz r3,0xf64(r3)
    bl FUN_8001f8e4
    addis r3,r28,0x8
    li r0,0x6
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8003f148:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

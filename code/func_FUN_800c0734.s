# metadata: {"startAddress": "0x800c0734", "size": 80, "inst": 20, "name": "FUN_800c0734", "endAddress": "0x800c0783"}

#include "def.h"

### Function: undefined FUN_800c0734(void)
.global FUN_800c0734
FUN_800c0734:	# 0x800c0734 - 0x800c0783
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bne LAB_800c0770
    li r3,0x0
    bl CARDUnmount
    cmpwi r3,-0x1
    beq LAB_800c0768
    li r3,0x1
    bl CARDUnmount
    cmpwi r3,-0x1
    bne LAB_800c0770
LAB_800c0768:
    li r3,0x0
    b LAB_800c0774
LAB_800c0770:
    li r3,0x1
LAB_800c0774:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

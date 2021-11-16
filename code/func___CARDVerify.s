# metadata: {"startAddress": "0x800c2bf0", "size": 140, "inst": 35, "name": "__CARDVerify", "endAddress": "0x800c2c7b"}

#include "def.h"

### Function: undefined __CARDVerify(void)
.global __CARDVerify
__CARDVerify:	# 0x800c2bf0 - 0x800c2c7b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl VerifyID
    cmpwi r3,0x0
    bge LAB_800c2c18
    b LAB_800c2c64
LAB_800c2c18:
    addi r3,r30,0x0
    li r4,0x0
    bl VerifyDir
    addi r31,r3,0x0
    addi r3,r30,0x0
    li r4,0x0
    bl VerifyFAT
    add r0,r31,r3
    cmpwi r0,0x1
    beq LAB_800c2c58
    bge LAB_800c2c60
    cmpwi r0,0x0
    bge LAB_800c2c50
    b LAB_800c2c60
LAB_800c2c50:
    li r3,0x0
    b LAB_800c2c64
LAB_800c2c58:
    li r3,-0x6
    b LAB_800c2c64
LAB_800c2c60:
    li r3,-0x6
LAB_800c2c64:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

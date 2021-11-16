# metadata: {"startAddress": "0x8012da0c", "size": 132, "inst": 33, "name": "FUN_8012da0c", "endAddress": "0x8012da8f"}

#include "def.h"

### Function: undefined FUN_8012da0c(void)
.global FUN_8012da0c
FUN_8012da0c:	# 0x8012da0c - 0x8012da8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,-0x1
    li r8,-0x1
    stw r0,0x14(r1)	# stack
    lwz r5,0xc(r3)
    lbz r0,0x3(r3)
    li r3,0x0
    mr r4,r5
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8012da68
LAB_8012da3c:
    lwz r6,0x38(r4)
    cmplwi r6,0x0
    beq LAB_8012da5c
    lwz r0,0x4(r6)
    cmplw r0,r7
    bge LAB_8012da5c
    mr r7,r0
    mr r8,r3
LAB_8012da5c:
    addi r3,r3,0x1
    addi r4,r4,0x3c
    bdnz LAB_8012da3c
LAB_8012da68:
    cmpwi r8,-0x1
    beq LAB_8012da80
    mulli r0,r8,0x3c
    li r4,0x1
    add r3,r5,r0
    bl FUN_8012c358
LAB_8012da80:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

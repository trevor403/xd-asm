# metadata: {"startAddress": "0x8018f7e0", "size": 304, "inst": 76, "name": "FUN_8018f7e0", "endAddress": "0x8018f90f"}

#include "def.h"

### Function: undefined FUN_8018f7e0(void)
.global FUN_8018f7e0
FUN_8018f7e0:	# 0x8018f7e0 - 0x8018f90f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_800cc5dc
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl GXSetTevColorOp
    li r3,0x1
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x1
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_800cc5dc
    li r3,0x1
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl GXSetTevColorOp
    li r3,0x2
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x2
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_800cc5dc
    li r3,0x2
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl GXSetTevColorOp
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl GXSetTevSwapMode
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl GXSetTevSwapMode
    li r3,0x2
    li r4,0x0
    li r5,0x0
    bl GXSetTevSwapMode
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

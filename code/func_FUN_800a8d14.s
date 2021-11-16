# metadata: {"startAddress": "0x800a8d14", "size": 116, "inst": 29, "name": "FUN_800a8d14", "endAddress": "0x800a8d87"}

#include "def.h"

### Function: undefined FUN_800a8d14(void)
.global FUN_800a8d14
FUN_800a8d14:	# 0x800a8d14 - 0x800a8d87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    stw r4,0x8(r1)	# stack
    lwz r31,0x8(r3)
    b LAB_800a8d60
LAB_800a8d3c:
    mr r3,r31
    mr r4,r30
    bl FUN_800a8c7c
    lwz r0,0x8(r1)	# stack
    cmplw r3,r0
    bne LAB_800a8d5c
    mr r3,r31
    b LAB_800a8d6c
LAB_800a8d5c:
    lwz r31,0x4(r31)
LAB_800a8d60:
    cmplwi r31,0x0
    bne LAB_800a8d3c
    li r3,0x0
LAB_800a8d6c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

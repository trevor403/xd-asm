# metadata: {"startAddress": "0x801fc488", "size": 144, "inst": 36, "name": "FUN_801fc488", "endAddress": "0x801fc517"}

#include "def.h"

### Function: undefined FUN_801fc488(void)
.global FUN_801fc488
FUN_801fc488:	# 0x801fc488 - 0x801fc517
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    beq LAB_801fc504
    cmplwi r28,0x0
    beq LAB_801fc504
    bl FUN_801fc570
    mr r3,r27
    bl FUN_801fe300
    cmplwi r3,0x0
    beq LAB_801fc504
    mr r4,r28
    bl FUN_8014e140
    mr r3,r27
    mr r4,r29
    bl FUN_801fddbc
    mr r3,r27
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801fdd7c
    cmplwi r31,0x0
    beq LAB_801fc504
    mr r3,r27
    mr r4,r31
    bl FUN_801fdd6c
    bl FUN_801f2064
LAB_801fc504:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

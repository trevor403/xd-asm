# metadata: {"startAddress": "0x801558a4", "size": 148, "inst": 37, "name": "FUN_801558a4", "endAddress": "0x80155937"}

#include "def.h"

### Function: undefined FUN_801558a4(void)
.global FUN_801558a4
FUN_801558a4:	# 0x801558a4 - 0x80155937
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_801558d0
    li r0,0x0
    stw r0,0x0(r30)
LAB_801558d0:
    li r31,0x0
LAB_801558d4:
    mr r3,r29
    mr r4,r31
    bl FUN_80155b68
    cmplwi r30,0x0
    beq LAB_80155900
    bl FUN_80107554
    lwz r0,0x0(r30)
    rlwinm r3,r3,0x10,0x10,0x1f
    cmpw r0,r3
    bge LAB_80155900
    stw r3,0x0(r30)
LAB_80155900:
    mr r4,r31
    mr r3,r29
    addi r31,r31,0x1
    bl FUN_80155938
    cmpwi r3,0x0
    beq LAB_801558d4
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

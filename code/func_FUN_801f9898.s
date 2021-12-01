# metadata: {"startAddress": "0x801f9898", "size": 160, "inst": 40, "name": "FUN_801f9898", "endAddress": "0x801f9937"}

#include "def.h"

### Function: undefined FUN_801f9898(void)
.global FUN_801f9898
FUN_801f9898:	# 0x801f9898 - 0x801f9937
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    bne LAB_801f98bc
    li r3,0x0
    b LAB_801f9924
LAB_801f98bc:
    cmplwi r30,0x0
    bne LAB_801f9900
    li r3,0x0
    b LAB_801f9924
    b LAB_801f9900
LAB_801f98d0:
    mr r3,r29
    bl FUN_801fe2b4
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r31
    bl FUN_801f9938
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f990c
    lhz r3,0x0(r30)
    addi r0,r3,0x1
    sth r0,0x0(r30)
LAB_801f9900:
    lhz r4,0x0(r30)
    cmplwi r4,0x6
    blt LAB_801f98d0
LAB_801f990c:
    lhz r0,0x0(r30)
    cmplwi r0,0x6
    blt LAB_801f9920
    li r3,0x0
    b LAB_801f9924
LAB_801f9920:
    mr r3,r31
LAB_801f9924:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

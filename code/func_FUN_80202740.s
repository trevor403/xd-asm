# metadata: {"startAddress": "0x80202740", "size": 136, "inst": 34, "name": "FUN_80202740", "endAddress": "0x802027c7"}

#include "def.h"

### Function: undefined FUN_80202740(void)
.global FUN_80202740
FUN_80202740:	# 0x80202740 - 0x802027c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_80148a80
    rlwinm. r0,r30,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_80202784
    cmplwi r31,0x0
    beq LAB_802027b4
    li r4,0x1
    bl FUN_801d2788
    mr r3,r31
    li r4,0x2
    bl FUN_801d2788
    b LAB_802027b4
LAB_80202784:
    cmplwi r31,0x0
    beq LAB_802027b4
    cmplwi r0,0x8
    bne LAB_8020279c
    li r4,0x1
    bl FUN_801d2788
LAB_8020279c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_802027b4
    mr r3,r31
    li r4,0x2
    bl FUN_801d2788
LAB_802027b4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

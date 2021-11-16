# metadata: {"startAddress": "0x80203960", "size": 100, "inst": 25, "name": "FUN_80203960", "endAddress": "0x802039c3"}

#include "def.h"

### Function: undefined FUN_80203960(void)
.global FUN_80203960
FUN_80203960:	# 0x80203960 - 0x802039c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802048d0
    or. r31,r3,r3
    bne LAB_80203988
    li r3,0x0
    b LAB_802039b0
LAB_80203988:
    mr r3,r30
    li r4,0x3d
    bl FUN_80202f48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802039a8
    li r3,0x0
    b LAB_802039b0
LAB_802039a8:
    mr r3,r31
    bl FUN_80140a3c
LAB_802039b0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

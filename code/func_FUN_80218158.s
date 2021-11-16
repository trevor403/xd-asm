# metadata: {"startAddress": "0x80218158", "size": 100, "inst": 25, "name": "FUN_80218158", "endAddress": "0x802181bb"}

#include "def.h"

### Function: undefined FUN_80218158(void)
.global FUN_80218158
FUN_80218158:	# 0x80218158 - 0x802181bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    bl FUN_8013e64c
    mr r31,r3
    mr r3,r30
    li r4,0x2b
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802181a4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802181a4
    li r3,0x1
    b LAB_802181a8
LAB_802181a4:
    li r3,0x0
LAB_802181a8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

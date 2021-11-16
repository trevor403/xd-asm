# metadata: {"startAddress": "0x80231f7c", "size": 80, "inst": 20, "name": "FUN_80231f7c", "endAddress": "0x80231fcb"}

#include "def.h"

### Function: undefined FUN_80231f7c(void)
.global FUN_80231f7c
FUN_80231f7c:	# 0x80231f7c - 0x80231fcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80047e44
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80231f1c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r4,r31
    cmplw r0,r31
    bge LAB_80231fb4
    mr r4,r3
LAB_80231fb4:
    lmw r30,0x8(r1)	# stack
    mr r3,r4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

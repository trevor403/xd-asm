# metadata: {"startAddress": "0x80205f1c", "size": 88, "inst": 22, "name": "FUN_80205f1c", "endAddress": "0x80205f73"}

#include "def.h"

### Function: undefined FUN_80205f1c(void)
.global FUN_80205f1c
FUN_80205f1c:	# 0x80205f1c - 0x80205f73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    mr r3,r4
    bl FUN_8013e454
    mr r31,r3
    mr r3,r29
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_80205f60
    mr r5,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80205f60:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80208ac8", "size": 144, "inst": 36, "name": "FUN_80208ac8", "endAddress": "0x80208b57"}

#include "def.h"

### Function: undefined FUN_80208ac8(void)
.global FUN_80208ac8
FUN_80208ac8:	# 0x80208ac8 - 0x80208b57
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80208af0
    li r3,0x0
    b LAB_80208b44
LAB_80208af0:
    mr r3,r29
    bl FUN_8020844c
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_80208434
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_8020841c
    mr r4,r31
    mr r5,r30
    bl FUN_80208bc8
    or. r31,r3,r3
    bne LAB_80208b34
    li r3,0x0
    b LAB_80208b44
LAB_80208b34:
    mr r3,r29
    mr r4,r31
    bl FUN_802083a4
    mr r3,r31
LAB_80208b44:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8022cbf0", "size": 96, "inst": 24, "name": "FUN_8022cbf0", "endAddress": "0x8022cc4f"}

#include "def.h"

### Function: undefined FUN_8022cbf0(void)
.global FUN_8022cbf0
FUN_8022cbf0:	# 0x8022cbf0 - 0x8022cc4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x0(r5)
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022cc1c
    li r3,0x1
    b LAB_8022cc3c
LAB_8022cc1c:
    mr r3,r31
    mr r4,r30
    li r5,0x6
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8022cc3c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

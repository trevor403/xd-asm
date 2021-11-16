# metadata: {"startAddress": "0x80152094", "size": 96, "inst": 24, "name": "FUN_80152094", "endAddress": "0x801520f3"}

#include "def.h"

### Function: undefined FUN_80152094(void)
.global FUN_80152094
FUN_80152094:	# 0x80152094 - 0x801520f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x14(r1)	# stack
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801520c0
    li r3,-0x1
    b LAB_801520e4
LAB_801520c0:
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_8029e360
    bl FUN_8029e2f0
    cmplwi r3,0x0
    bne LAB_801520e0
    li r3,-0x1
    b LAB_801520e4
LAB_801520e0:
    lwz r3,0x1c(r3)
LAB_801520e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

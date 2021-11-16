# metadata: {"startAddress": "0x801595c4", "size": 72, "inst": 18, "name": "FUN_801595c4", "endAddress": "0x8015960b"}

#include "def.h"

### Function: undefined FUN_801595c4(void)
.global FUN_801595c4
FUN_801595c4:	# 0x801595c4 - 0x8015960b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r3
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    bne LAB_801595e8
    li r3,0x0
    b LAB_801595fc
LAB_801595e8:
    lwz r4,0x10(r6)
    lwz r5,0x14(r6)
    lfs f1,0x18(r6)
    bl FUN_800f8f50
    li r3,0x1
LAB_801595fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

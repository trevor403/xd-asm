# metadata: {"startAddress": "0x80159554", "size": 112, "inst": 28, "name": "FUN_80159554", "endAddress": "0x801595c3"}

#include "def.h"

### Function: undefined FUN_80159554(void)
.global FUN_80159554
FUN_80159554:	# 0x80159554 - 0x801595c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    bne LAB_8015957c
    li r3,0x0
    b LAB_801595b0
LAB_8015957c:
    bl FUN_800f8d6c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801595a0
    lwz r3,0xc(r31)
    lwz r4,0x10(r31)
    lwz r5,0x14(r31)
    lfs f1,0x18(r31)
    bl FUN_800f8f50
    b LAB_801595ac
LAB_801595a0:
    lwz r3,0xc(r31)
    lfs f1,0x18(r31)
    bl FUN_800f8e98
LAB_801595ac:
    li r3,0x1
LAB_801595b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

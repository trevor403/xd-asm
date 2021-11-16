# metadata: {"startAddress": "0x800647fc", "size": 80, "inst": 20, "name": "FUN_800647fc", "endAddress": "0x8006484b"}

#include "def.h"

### Function: undefined FUN_800647fc(void)
.global FUN_800647fc
FUN_800647fc:	# 0x800647fc - 0x8006484b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    b LAB_80064814
LAB_80064810:
    bl FUN_801034e8
LAB_80064814:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x16,0x17
    cmplwi r0,0x0
    beq LAB_80064810
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

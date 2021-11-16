# metadata: {"startAddress": "0x801da7ec", "size": 80, "inst": 20, "name": "FUN_801da7ec", "endAddress": "0x801da83b"}

#include "def.h"

### Function: undefined FUN_801da7ec(void)
.global FUN_801da7ec
FUN_801da7ec:	# 0x801da7ec - 0x801da83b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x18(r3)
    cmpwi r5,0x2
    beq LAB_801da82c
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801da814
    cmpwi r5,0x1
    bne LAB_801da82c
LAB_801da814:
    li r0,0x2
    stw r0,0x18(r3)
    lwz r3,0x30(r3)
    cmplwi r3,0x0
    beq LAB_801da82c
    bl FUN_80153458
LAB_801da82c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

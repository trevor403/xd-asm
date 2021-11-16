# metadata: {"startAddress": "0x801f7eec", "size": 52, "inst": 13, "name": "FUN_801f7eec", "endAddress": "0x801f7f1f"}

#include "def.h"

### Function: undefined FUN_801f7eec(void)
.global FUN_801f7eec
FUN_801f7eec:	# 0x801f7eec - 0x801f7f1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f5e64
    cmplwi r3,0x0
    bne LAB_801f7f0c
    li r3,0x0
    b LAB_801f7f10
LAB_801f7f0c:
    lwz r3,0xc(r3)
LAB_801f7f10:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

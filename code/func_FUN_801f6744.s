# metadata: {"startAddress": "0x801f6744", "size": 60, "inst": 15, "name": "FUN_801f6744", "endAddress": "0x801f677f"}

#include "def.h"

### Function: undefined FUN_801f6744(void)
.global FUN_801f6744
FUN_801f6744:	# 0x801f6744 - 0x801f677f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f6764
    bl FUN_801f6274
LAB_801f6764:
    mr r4,r31
    bl FUN_801f5f1c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

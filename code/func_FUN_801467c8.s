# metadata: {"startAddress": "0x801467c8", "size": 56, "inst": 14, "name": "FUN_801467c8", "endAddress": "0x801467ff"}

#include "def.h"

### Function: undefined FUN_801467c8(void)
.global FUN_801467c8
FUN_801467c8:	# 0x801467c8 - 0x801467ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_801467ec
    li r3,0x0
    b LAB_801467f0
LAB_801467ec:
    lbz r3,0x1(r3)
LAB_801467f0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80146ce8", "size": 48, "inst": 12, "name": "FUN_80146ce8", "endAddress": "0x80146d17"}

#include "def.h"

### Function: undefined FUN_80146ce8(void)
.global FUN_80146ce8
FUN_80146ce8:	# 0x80146ce8 - 0x80146d17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146d04
    li r3,0x0
    b LAB_80146d08
LAB_80146d04:
    bl FUN_8014b85c
LAB_80146d08:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

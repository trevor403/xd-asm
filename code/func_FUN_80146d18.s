# metadata: {"startAddress": "0x80146d18", "size": 48, "inst": 12, "name": "FUN_80146d18", "endAddress": "0x80146d47"}

#include "def.h"

### Function: undefined FUN_80146d18(void)
.global FUN_80146d18
FUN_80146d18:	# 0x80146d18 - 0x80146d47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146d34
    li r3,0x0
    b LAB_80146d38
LAB_80146d34:
    bl FUN_8014b864
LAB_80146d38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

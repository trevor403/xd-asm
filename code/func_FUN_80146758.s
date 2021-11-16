# metadata: {"startAddress": "0x80146758", "size": 56, "inst": 14, "name": "FUN_80146758", "endAddress": "0x8014678f"}

#include "def.h"

### Function: undefined FUN_80146758(void)
.global FUN_80146758
FUN_80146758:	# 0x80146758 - 0x8014678f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_8014677c
    li r3,0x0
    b LAB_80146780
LAB_8014677c:
    lbz r3,0x3(r3)
LAB_80146780:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

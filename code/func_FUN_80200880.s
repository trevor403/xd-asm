# metadata: {"startAddress": "0x80200880", "size": 60, "inst": 15, "name": "FUN_80200880", "endAddress": "0x802008bb"}

#include "def.h"

### Function: undefined FUN_80200880(void)
.global FUN_80200880
FUN_80200880:	# 0x80200880 - 0x802008bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_802048d0
    cmplwi r3,0x0
    beq LAB_802008a8
    mr r4,r31
    bl FUN_8013f2c8
LAB_802008a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

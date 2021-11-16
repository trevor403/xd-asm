# metadata: {"startAddress": "0x802035f8", "size": 52, "inst": 13, "name": "FUN_802035f8", "endAddress": "0x8020362b"}

#include "def.h"

### Function: undefined FUN_802035f8(void)
.global FUN_802035f8
FUN_802035f8:	# 0x802035f8 - 0x8020362b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020489c
    cmplwi r3,0x0
    bne LAB_80203618
    li r3,0x0
    b LAB_8020361c
LAB_80203618:
    bl FUN_80140640
LAB_8020361c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

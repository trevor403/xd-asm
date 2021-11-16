# metadata: {"startAddress": "0x80144518", "size": 44, "inst": 11, "name": "FUN_80144518", "endAddress": "0x80144543"}

#include "def.h"

### Function: undefined FUN_80144518(void)
.global FUN_80144518
FUN_80144518:	# 0x80144518 - 0x80144543
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80144534
    lwz r3,0x28(r3)
    bl FUN_801a03a4
LAB_80144534:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

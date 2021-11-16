# metadata: {"startAddress": "0x8026c5fc", "size": 44, "inst": 11, "name": "FUN_8026c5fc", "endAddress": "0x8026c627"}

#include "def.h"

### Function: undefined FUN_8026c5fc(void)
.global FUN_8026c5fc
FUN_8026c5fc:	# 0x8026c5fc - 0x8026c627
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8026c618
    lwz r3,0x64(r3)
    bl FUN_8026f340
LAB_8026c618:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

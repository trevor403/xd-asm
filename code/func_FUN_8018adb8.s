# metadata: {"startAddress": "0x8018adb8", "size": 40, "inst": 10, "name": "FUN_8018adb8", "endAddress": "0x8018addf"}

#include "def.h"

### Function: undefined FUN_8018adb8(void)
.global FUN_8018adb8
FUN_8018adb8:	# 0x8018adb8 - 0x8018addf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r5
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8018ae10
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

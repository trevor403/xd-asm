# metadata: {"startAddress": "0x8014ad98", "size": 52, "inst": 13, "name": "FUN_8014ad98", "endAddress": "0x8014adcb"}

#include "def.h"

### Function: undefined FUN_8014ad98(void)
.global FUN_8014ad98
FUN_8014ad98:	# 0x8014ad98 - 0x8014adcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014ae68
    cmplwi r3,0x0
    bne LAB_8014adb8
    li r3,0x0
    b LAB_8014adbc
LAB_8014adb8:
    bl FUN_8014b270
LAB_8014adbc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

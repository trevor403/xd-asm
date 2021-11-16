# metadata: {"startAddress": "0x80147844", "size": 56, "inst": 14, "name": "FUN_80147844", "endAddress": "0x8014787b"}

#include "def.h"

### Function: undefined FUN_80147844(void)
.global FUN_80147844
FUN_80147844:	# 0x80147844 - 0x8014787b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014786c
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xff
    ble LAB_80147868
    li r4,0xff
LAB_80147868:
    bl FUN_8014ac74
LAB_8014786c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

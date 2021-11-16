# metadata: {"startAddress": "0x8017ff90", "size": 52, "inst": 13, "name": "hwExit", "endAddress": "0x8017ffc3"}

#include "def.h"

### Function: undefined hwExit(void)
.global hwExit
hwExit:	# 0x8017ff90 - 0x8017ffc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl hwDisableIrq
    bl salExitDsp
    bl salExitDspCtrl
    bl salExitAi
    bl hwEnableIrq
    bl FUN_8018207c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

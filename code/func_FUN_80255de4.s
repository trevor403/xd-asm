# metadata: {"startAddress": "0x80255de4", "size": 48, "inst": 12, "name": "FUN_80255de4", "endAddress": "0x80255e13"}

#include "def.h"

### Function: undefined FUN_80255de4(void)
.global FUN_80255de4
FUN_80255de4:	# 0x80255de4 - 0x80255e13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x2318
    lwz r12,0x4(r4)	# op 1: DAT_804b231c
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

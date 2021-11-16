# metadata: {"startAddress": "0x8018215c", "size": 48, "inst": 12, "name": "FUN_8018215c", "endAddress": "0x8018218b"}

#include "def.h"

### Function: undefined FUN_8018215c(void)
.global FUN_8018215c
FUN_8018215c:	# 0x8018215c - 0x8018218b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb9
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x1df8
    lwz r12,0x4(r4)	# op 1: DAT_80471dfc
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80126248", "size": 36, "inst": 9, "name": "FUN_80126248", "endAddress": "0x8012626b"}

#include "def.h"

### Function: undefined FUN_80126248(void)
.global FUN_80126248
FUN_80126248:	# 0x80126248 - 0x8012626b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_8012739c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

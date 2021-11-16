# metadata: {"startAddress": "0x80125d58", "size": 36, "inst": 9, "name": "FUN_80125d58", "endAddress": "0x80125d7b"}

#include "def.h"

### Function: undefined FUN_80125d58(void)
.global FUN_80125d58
FUN_80125d58:	# 0x80125d58 - 0x80125d7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_801270f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

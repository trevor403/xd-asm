# metadata: {"startAddress": "0x8012626c", "size": 36, "inst": 9, "name": "FUN_8012626c", "endAddress": "0x8012628f"}

#include "def.h"

### Function: undefined FUN_8012626c(void)
.global FUN_8012626c
FUN_8012626c:	# 0x8012626c - 0x8012628f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_801273c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

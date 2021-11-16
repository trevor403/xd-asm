# metadata: {"startAddress": "0x80125974", "size": 44, "inst": 11, "name": "FUN_80125974", "endAddress": "0x8012599f"}

#include "def.h"

### Function: undefined FUN_80125974(void)
.global FUN_80125974
FUN_80125974:	# 0x80125974 - 0x8012599f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125a48
    li r0,0x0
    stw r0,-0x4ce8(r13)	# op 1: DAT_804eb138
    stw r0,-0x4ce4(r13)	# op 1: DAT_804eb13c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

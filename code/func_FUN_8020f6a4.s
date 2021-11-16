# metadata: {"startAddress": "0x8020f6a4", "size": 40, "inst": 10, "name": "FUN_8020f6a4", "endAddress": "0x8020f6cb"}

#include "def.h"

### Function: undefined FUN_8020f6a4(void)
.global FUN_8020f6a4
FUN_8020f6a4:	# 0x8020f6a4 - 0x8020f6cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80227500
    li r0,0x2
    stb r0,-0x44ec(r13)	# op 1: DAT_804eb934
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

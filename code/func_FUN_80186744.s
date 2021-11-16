# metadata: {"startAddress": "0x80186744", "size": 56, "inst": 14, "name": "FUN_80186744", "endAddress": "0x8018677b"}

#include "def.h"

### Function: undefined FUN_80186744(void)
.global FUN_80186744
FUN_80186744:	# 0x80186744 - 0x8018677b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    li r0,0x0
    stb r0,0x0(r31)
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

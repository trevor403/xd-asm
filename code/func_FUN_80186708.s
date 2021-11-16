# metadata: {"startAddress": "0x80186708", "size": 60, "inst": 15, "name": "FUN_80186708", "endAddress": "0x80186743"}

#include "def.h"

### Function: undefined FUN_80186708(void)
.global FUN_80186708
FUN_80186708:	# 0x80186708 - 0x80186743
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    li r0,0x0
    stw r0,0x8(r31)
    stw r0,0x28(r31)
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

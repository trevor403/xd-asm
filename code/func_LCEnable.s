# metadata: {"startAddress": "0x800aae78", "size": 56, "inst": 14, "name": "LCEnable", "endAddress": "0x800aaeaf"}

#include "def.h"

### Function: undefined LCEnable(void)
.global LCEnable
LCEnable:	# 0x800aae78 - 0x800aaeaf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    mr r31,r3
    bl __LCEnable
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr

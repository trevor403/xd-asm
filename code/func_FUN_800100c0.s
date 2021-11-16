# metadata: {"startAddress": "0x800100c0", "size": 36, "inst": 9, "name": "FUN_800100c0", "endAddress": "0x800100e3"}

#include "def.h"

### Function: undefined FUN_800100c0(void)
.global FUN_800100c0
FUN_800100c0:	# 0x800100c0 - 0x800100e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5728(r13)	# op 1: DAT_804ea6f8
    bl FUN_800113d0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

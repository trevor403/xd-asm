# metadata: {"startAddress": "0x80153c28", "size": 40, "inst": 10, "name": "FUN_80153c28", "endAddress": "0x80153c4f"}

#include "def.h"

### Function: undefined FUN_80153c28(void)
.global FUN_80153c28
FUN_80153c28:	# 0x80153c28 - 0x80153c4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4bb0(r13)	# op 1: DAT_804eb270
    li r4,0x1
    bl FUN_80153cf0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

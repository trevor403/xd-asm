# metadata: {"startAddress": "0x80153c50", "size": 40, "inst": 10, "name": "FUN_80153c50", "endAddress": "0x80153c77"}

#include "def.h"

### Function: undefined FUN_80153c50(void)
.global FUN_80153c50
FUN_80153c50:	# 0x80153c50 - 0x80153c77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4bb4(r13)	# op 1: DAT_804eb26c
    li r4,0x0
    bl FUN_80153cf0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

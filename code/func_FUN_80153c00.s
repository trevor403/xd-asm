# metadata: {"startAddress": "0x80153c00", "size": 40, "inst": 10, "name": "FUN_80153c00", "endAddress": "0x80153c27"}

#include "def.h"

### Function: undefined FUN_80153c00(void)
.global FUN_80153c00
FUN_80153c00:	# 0x80153c00 - 0x80153c27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4bac(r13)	# op 1: DAT_804eb274
    li r4,0x2
    bl FUN_80153cf0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

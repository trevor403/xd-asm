# metadata: {"startAddress": "0x80153cc8", "size": 40, "inst": 10, "name": "FUN_80153cc8", "endAddress": "0x80153cef"}

#include "def.h"

### Function: undefined FUN_80153cc8(void)
.global FUN_80153cc8
FUN_80153cc8:	# 0x80153cc8 - 0x80153cef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4be4(r13)	# op 1: DAT_804eb23c
    li r4,0x0
    bl FUN_80153cf0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

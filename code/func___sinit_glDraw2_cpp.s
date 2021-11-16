# metadata: {"startAddress": "0x801e02c4", "size": 44, "inst": 11, "name": "__sinit_glDraw2_cpp", "endAddress": "0x801e02ef"}

#include "def.h"

### Function: undefined __sinit_glDraw2_cpp(void)
.global __sinit_glDraw2_cpp
__sinit_glDraw2_cpp:	# 0x801e02c4 - 0x801e02ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,0xab2
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x1200
    bl FUN_80105aa4
    stw r3,-0x46d8(r13)	# op 1: DAT_804eb748
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

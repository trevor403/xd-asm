# metadata: {"startAddress": "0x80087614", "size": 68, "inst": 17, "name": "FUN_80087614", "endAddress": "0x80087657"}

#include "def.h"

### Function: undefined FUN_80087614(void)
.global FUN_80087614
FUN_80087614:	# 0x80087614 - 0x80087657
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x7
    bl FUN_802a9d20
    bl FUN_8027c658
    lfs f0,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r0,0x0
    stw r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    li r3,0x112
    li r4,0x1
    stfs f0,-0x543c(r13)	# op 1: FLOAT_804ea9e4
    bl FUN_8010ee54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

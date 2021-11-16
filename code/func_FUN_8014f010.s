# metadata: {"startAddress": "0x8014f010", "size": 40, "inst": 10, "name": "FUN_8014f010", "endAddress": "0x8014f037"}

#include "def.h"

### Function: undefined FUN_8014f010(void)
.global FUN_8014f010
FUN_8014f010:	# 0x8014f010 - 0x8014f037
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x61f0(r2)	# = 3.0, op 1: FLOAT_804edbd0
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014edf4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

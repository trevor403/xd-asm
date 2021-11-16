# metadata: {"startAddress": "0x80299d00", "size": 48, "inst": 12, "name": "FUN_80299d00", "endAddress": "0x80299d2f"}

#include "def.h"

### Function: undefined FUN_80299d00(void)
.global FUN_80299d00
FUN_80299d00:	# 0x80299d00 - 0x80299d2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    stw r0,0x14(r1)	# stack
    fadds f1,f0,f1
    lfd f2,-0x45a8(r2)	# = 6.2831854820251465, op 1: DOUBLE_804ef818
    bl FUN_800e6af8
    lwz r0,0x14(r1)	# stack
    frsp f1,f1
    mtspr LR,r0
    addi r1,r1,0x10
    blr

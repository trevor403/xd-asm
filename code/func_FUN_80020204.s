# metadata: {"startAddress": "0x80020204", "size": 36, "inst": 9, "name": "FUN_80020204", "endAddress": "0x80020227"}

#include "def.h"

### Function: undefined FUN_80020204(void)
.global FUN_80020204
FUN_80020204:	# 0x80020204 - 0x80020227
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    bl FUN_801a77e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

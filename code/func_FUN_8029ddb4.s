# metadata: {"startAddress": "0x8029ddb4", "size": 164, "inst": 41, "name": "FUN_8029ddb4", "endAddress": "0x8029de57"}

#include "def.h"

### Function: undefined FUN_8029ddb4(void)
.global FUN_8029ddb4
FUN_8029ddb4:	# 0x8029ddb4 - 0x8029de57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029de40
    lfs f1,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    lfs f0,0x0(r30)
    lfd f2,-0x45a8(r2)	# = 6.2831854820251465, op 1: DOUBLE_804ef818
    fadds f1,f1,f0
    bl FUN_800e6af8
    frsp f0,f1
    lfs f1,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    lfd f2,-0x45a8(r2)	# = 6.2831854820251465, op 1: DOUBLE_804ef818
    stfs f0,0x0(r30)
    lfs f0,0x4(r30)
    fadds f1,f1,f0
    bl FUN_800e6af8
    frsp f0,f1
    lfs f1,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    lfd f2,-0x45a8(r2)	# = 6.2831854820251465, op 1: DOUBLE_804ef818
    stfs f0,0x4(r30)
    lfs f0,0x8(r30)
    fadds f1,f1,f0
    bl FUN_800e6af8
    frsp f0,f1
    mr r3,r31
    mr r4,r30
    stfs f0,0x8(r30)
    bl FUN_80297670
    lfs f0,0x4(r30)
    stfs f0,0x40(r31)
LAB_8029de40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

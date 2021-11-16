# metadata: {"startAddress": "0x802338e4", "size": 100, "inst": 25, "name": "FUN_802338e4", "endAddress": "0x80233947"}

#include "def.h"

### Function: undefined FUN_802338e4(void)
.global FUN_802338e4
FUN_802338e4:	# 0x802338e4 - 0x80233947
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    lwz r4,-0x4490(r13)	# op 1: DAT_804eb990
    bl FUN_80232e14
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a781c
    li r3,0x1
    bl FUN_801a770c
    li r0,0x0
    li r4,-0x1
    subi r3,r13,0x4498	# op 0: DAT_804eb988
    stw r0,-0x4490(r13)	# op 1: DAT_804eb990
    stw r4,0x4(r3)	# op 1: DAT_804eb98c
    bl FUN_80125ba4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

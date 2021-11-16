# metadata: {"startAddress": "0x8009e498", "size": 56, "inst": 14, "name": "FUN_8009e498", "endAddress": "0x8009e4cf"}

#include "def.h"

### Function: undefined FUN_8009e498(void)
.global FUN_8009e498
FUN_8009e498:	# 0x8009e498 - 0x8009e4cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_8009e4bc
    lfs f1,-0x747c(r2)	# = 0.0, op 1: FLOAT_804ec944
    b LAB_8009e4c0
LAB_8009e4bc:
    bl FUN_800f263c
LAB_8009e4c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

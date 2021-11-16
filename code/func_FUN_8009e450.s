# metadata: {"startAddress": "0x8009e450", "size": 72, "inst": 18, "name": "FUN_8009e450", "endAddress": "0x8009e497"}

#include "def.h"

### Function: undefined FUN_8009e450(void)
.global FUN_8009e450
FUN_8009e450:	# 0x8009e450 - 0x8009e497
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    mr r3,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_8009e47c
    lfs f1,-0x747c(r2)	# = 0.0, op 1: FLOAT_804ec944
    b LAB_8009e484
LAB_8009e47c:
    mr r4,r31
    bl FUN_800f1f4c
LAB_8009e484:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800f75f0", "size": 108, "inst": 27, "name": "FUN_800f75f0", "endAddress": "0x800f765b"}

#include "def.h"

### Function: undefined FUN_800f75f0(void)
.global FUN_800f75f0
FUN_800f75f0:	# 0x800f75f0 - 0x800f765b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lwz r31,0x5c(r3)
    cmplwi r31,0x0
    bne LAB_800f761c
    bl FUN_800ed39c
    mr r31,r3
LAB_800f761c:
    cmplwi r31,0x0
    bne LAB_800f762c
    lfs f1,-0x6950(r2)	# = 0.0, op 1: FLOAT_804ed470
    b LAB_800f7644
LAB_800f762c:
    addi r3,r30,0x3c
    addi r4,r1,0x8
    bl FUN_801a11a8
    addi r3,r1,0x8
    addi r4,r31,0x6c
    bl ScriptFunction_distanceBetween
LAB_800f7644:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

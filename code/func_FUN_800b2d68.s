# metadata: {"startAddress": "0x800b2d68", "size": 112, "inst": 28, "name": "FUN_800b2d68", "endAddress": "0x800b2dd7"}

#include "def.h"

### Function: undefined FUN_800b2d68(void)
.global FUN_800b2d68
FUN_800b2d68:	# 0x800b2d68 - 0x800b2dd7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stfd f31,0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f31,f1
    mr r30,r3
    mr r31,r4
    fmr f1,f31
    bl FUN_800e6e8c
    fmr f0,f1
    fmr f1,f31
    fmr f31,f0
    bl FUN_800e6eb0
    fmr f0,f1
    mr r3,r30
    fmr f1,f31
    mr r4,r31
    fmr f2,f0
    bl FUN_800b2cb8
    lwz r0,0x2c(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

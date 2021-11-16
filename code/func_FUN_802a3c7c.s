# metadata: {"startAddress": "0x802a3c7c", "size": 60, "inst": 15, "name": "FUN_802a3c7c", "endAddress": "0x802a3cb7"}

#include "def.h"

### Function: undefined FUN_802a3c7c(void)
.global FUN_802a3c7c
FUN_802a3c7c:	# 0x802a3c7c - 0x802a3cb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    beq LAB_802a3ca8
    lfs f0,-0x4470(r2)	# = 0.0, op 1: FLOAT_804ef950
    fcmpo cr0,f1,f0
    bge LAB_802a3ca4
    fmr f1,f0
LAB_802a3ca4:
    bl FUN_800f3524
LAB_802a3ca8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80052a34", "size": 96, "inst": 24, "name": "FUN_80052a34", "endAddress": "0x80052a93"}

#include "def.h"

### Function: undefined FUN_80052a34(void)
.global FUN_80052a34
FUN_80052a34:	# 0x80052a34 - 0x80052a93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lfs f0,0x30(r31)
    lfs f1,0x38(r31)
    fcmpu cr0,f0,f1
    beq LAB_80052a64
    lfs f2,-0x79b0(r2)	# = 10.0, op 1: FLOAT_804ec410
    addi r3,r31,0x30
    bl FUN_80052dd0
LAB_80052a64:
    lfs f0,0x34(r31)
    lfs f1,0x3c(r31)
    fcmpu cr0,f0,f1
    beq LAB_80052a80
    lfs f2,-0x79b0(r2)	# = 10.0, op 1: FLOAT_804ec410
    addi r3,r31,0x34
    bl FUN_80052dd0
LAB_80052a80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

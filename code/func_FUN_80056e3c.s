# metadata: {"startAddress": "0x80056e3c", "size": 96, "inst": 24, "name": "FUN_80056e3c", "endAddress": "0x80056e9b"}

#include "def.h"

### Function: undefined FUN_80056e3c(void)
.global FUN_80056e3c
FUN_80056e3c:	# 0x80056e3c - 0x80056e9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lfs f0,0x244(r31)
    lfs f1,0x24c(r31)
    fcmpu cr0,f0,f1
    beq LAB_80056e6c
    lfs f2,-0x790c(r2)	# = 10.0, op 1: FLOAT_804ec4b4
    addi r3,r31,0x244
    bl FUN_80052dd0
LAB_80056e6c:
    lfs f0,0x248(r31)
    lfs f1,0x250(r31)
    fcmpu cr0,f0,f1
    beq LAB_80056e88
    lfs f2,-0x790c(r2)	# = 10.0, op 1: FLOAT_804ec4b4
    addi r3,r31,0x248
    bl FUN_80052dd0
LAB_80056e88:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

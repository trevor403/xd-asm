# metadata: {"startAddress": "0x8005c1a8", "size": 64, "inst": 16, "name": "FUN_8005c1a8", "endAddress": "0x8005c1e7"}

#include "def.h"

### Function: undefined FUN_8005c1a8(void)
.global FUN_8005c1a8
FUN_8005c1a8:	# 0x8005c1a8 - 0x8005c1e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801cf334
    cmplwi r3,0x0
    beq LAB_8005c1d4
    bl FUN_801cf30c
    cmplwi r3,0x0
    beq LAB_8005c1d4
    bl FUN_80157a00
    b LAB_8005c1d8
LAB_8005c1d4:
    li r3,0x0
LAB_8005c1d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

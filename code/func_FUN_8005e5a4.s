# metadata: {"startAddress": "0x8005e5a4", "size": 52, "inst": 13, "name": "FUN_8005e5a4", "endAddress": "0x8005e5d7"}

#include "def.h"

### Function: undefined FUN_8005e5a4(void)
.global FUN_8005e5a4
FUN_8005e5a4:	# 0x8005e5a4 - 0x8005e5d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    cmplwi r3,0x0
    beq LAB_8005e5c8
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,-0x5548(r13)	# op 1: DAT_804ea8d8
LAB_8005e5c8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80065854", "size": 56, "inst": 14, "name": "FUN_80065854", "endAddress": "0x8006588b"}

#include "def.h"

### Function: undefined FUN_80065854(void)
.global FUN_80065854
FUN_80065854:	# 0x80065854 - 0x8006588b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x54e0(r13)	# op 1: DAT_804ea940
    cmplwi r3,0x0
    beq LAB_8006587c
    mr r4,r0
    bl FUN_80065e14
LAB_8006587c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

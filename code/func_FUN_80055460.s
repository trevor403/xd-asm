# metadata: {"startAddress": "0x80055460", "size": 44, "inst": 11, "name": "FUN_80055460", "endAddress": "0x8005548b"}

#include "def.h"

### Function: undefined FUN_80055460(void)
.global FUN_80055460
FUN_80055460:	# 0x80055460 - 0x8005548b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_8005547c
    bl FUN_800563a8
LAB_8005547c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

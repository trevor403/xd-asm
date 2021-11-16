# metadata: {"startAddress": "0x80055428", "size": 56, "inst": 14, "name": "FUN_80055428", "endAddress": "0x8005545f"}

#include "def.h"

### Function: undefined FUN_80055428(void)
.global FUN_80055428
FUN_80055428:	# 0x80055428 - 0x8005545f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_8005544c
    bl FUN_80056368
    b LAB_80055450
LAB_8005544c:
    li r3,0x0
LAB_80055450:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

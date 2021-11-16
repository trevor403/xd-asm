# metadata: {"startAddress": "0x80020c70", "size": 48, "inst": 12, "name": "FUN_80020c70", "endAddress": "0x80020c9f"}

#include "def.h"

### Function: undefined FUN_80020c70(void)
.global FUN_80020c70
FUN_80020c70:	# 0x80020c70 - 0x80020c9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x56d8(r13)	# op 1: DAT_804ea748
    cmplwi r3,0x0
    beq LAB_80020c8c
    bl FUN_80020000
LAB_80020c8c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80053958", "size": 48, "inst": 12, "name": "FUN_80053958", "endAddress": "0x80053987"}

#include "def.h"

### Function: undefined FUN_80053958(void)
.global FUN_80053958
FUN_80053958:	# 0x80053958 - 0x80053987
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55c8(r13)	# op 1: DAT_804ea858
    cmplwi r3,0x0
    beq LAB_80053978
    bl FUN_80054730
LAB_80053978:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

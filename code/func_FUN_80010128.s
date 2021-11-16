# metadata: {"startAddress": "0x80010128", "size": 48, "inst": 12, "name": "FUN_80010128", "endAddress": "0x80010157"}

#include "def.h"

### Function: undefined FUN_80010128(void)
.global FUN_80010128
FUN_80010128:	# 0x80010128 - 0x80010157
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x5728(r13)	# op 1: DAT_804ea6f8
    cmplwi r3,0x0
    beq LAB_80010148
    bl FUN_8001055c
LAB_80010148:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

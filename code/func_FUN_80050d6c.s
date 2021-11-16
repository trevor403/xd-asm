# metadata: {"startAddress": "0x80050d6c", "size": 56, "inst": 14, "name": "FUN_80050d6c", "endAddress": "0x80050da3"}

#include "def.h"

### Function: undefined FUN_80050d6c(void)
.global FUN_80050d6c
FUN_80050d6c:	# 0x80050d6c - 0x80050da3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    beq LAB_80050d90
    bl FUN_80051180
    b LAB_80050d94
LAB_80050d90:
    li r3,0x0
LAB_80050d94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

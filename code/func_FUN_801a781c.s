# metadata: {"startAddress": "0x801a781c", "size": 56, "inst": 14, "name": "FUN_801a781c", "endAddress": "0x801a7853"}

#include "def.h"

### Function: undefined FUN_801a781c(void)
.global FUN_801a781c
FUN_801a781c:	# 0x801a781c - 0x801a7853
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb8
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    lbz r0,0x0(r3)	# op 1: DAT_804781f0
    cmplwi r0,0x2
    beq LAB_801a7844
    li r3,0x3
    bl FUN_801a7854
LAB_801a7844:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

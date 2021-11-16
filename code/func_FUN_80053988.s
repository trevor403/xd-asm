# metadata: {"startAddress": "0x80053988", "size": 60, "inst": 15, "name": "FUN_80053988", "endAddress": "0x800539c3"}

#include "def.h"

### Function: undefined FUN_80053988(void)
.global FUN_80053988
FUN_80053988:	# 0x80053988 - 0x800539c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55c8(r13)	# op 1: DAT_804ea858
    cmplwi r3,0x0
    bne LAB_800539ac
    li r3,0x0
    b LAB_800539b4
LAB_800539ac:
    bl FUN_800548a8
    li r3,0x0
LAB_800539b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

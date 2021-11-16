# metadata: {"startAddress": "0x80087bbc", "size": 52, "inst": 13, "name": "FUN_80087bbc", "endAddress": "0x80087bef"}

#include "def.h"

### Function: undefined FUN_80087bbc(void)
.global FUN_80087bbc
FUN_80087bbc:	# 0x80087bbc - 0x80087bef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5428(r13)	# op 1: DAT_804ea9f8
    cmplwi r3,0x0
    beq LAB_80087be0
    bl GSmemFree
    li r0,0x0
    stw r0,-0x5428(r13)	# op 1: DAT_804ea9f8
LAB_80087be0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

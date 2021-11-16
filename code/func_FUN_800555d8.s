# metadata: {"startAddress": "0x800555d8", "size": 48, "inst": 12, "name": "FUN_800555d8", "endAddress": "0x80055607"}

#include "def.h"

### Function: undefined FUN_800555d8(void)
.global FUN_800555d8
FUN_800555d8:	# 0x800555d8 - 0x80055607
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_800555f8
    bl FUN_80056410
LAB_800555f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

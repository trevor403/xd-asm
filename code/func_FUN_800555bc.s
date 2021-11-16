# metadata: {"startAddress": "0x800555bc", "size": 28, "inst": 7, "name": "FUN_800555bc", "endAddress": "0x800555d7"}

#include "def.h"

### Function: undefined FUN_800555bc(void)
.global FUN_800555bc
FUN_800555bc:	# 0x800555bc - 0x800555d7
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    bne LAB_800555d0
    li r3,0x0
    blr
LAB_800555d0:
    addi r3,r3,0x44
    blr

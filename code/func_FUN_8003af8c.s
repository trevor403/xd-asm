# metadata: {"startAddress": "0x8003af8c", "size": 52, "inst": 13, "name": "FUN_8003af8c", "endAddress": "0x8003afbf"}

#include "def.h"

### Function: undefined FUN_8003af8c(void)
.global FUN_8003af8c
FUN_8003af8c:	# 0x8003af8c - 0x8003afbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x562c(r13)	# op 1: DAT_804ea7f4
    cmplwi r3,0x0
    beq LAB_8003afb0
    bl GSmemFree
    li r0,0x0
    stw r0,-0x562c(r13)	# op 1: DAT_804ea7f4
LAB_8003afb0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8009d570", "size": 56, "inst": 14, "name": "FUN_8009d570", "endAddress": "0x8009d5a7"}

#include "def.h"

### Function: undefined FUN_8009d570(void)
.global FUN_8009d570
FUN_8009d570:	# 0x8009d570 - 0x8009d5a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x4
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_8009d594
    li r0,0x0
    stw r0,0x0(r3)
LAB_8009d594:
    stw r3,-0x5408(r13)	# op 1: DAT_804eaa18
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

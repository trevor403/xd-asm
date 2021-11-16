# metadata: {"startAddress": "0x8009d544", "size": 44, "inst": 11, "name": "FUN_8009d544", "endAddress": "0x8009d56f"}

#include "def.h"

### Function: undefined FUN_8009d544(void)
.global FUN_8009d544
FUN_8009d544:	# 0x8009d544 - 0x8009d56f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5408(r13)	# op 1: DAT_804eaa18
    cmplwi r3,0x0
    beq LAB_8009d560
    bl FUN_8009d5a8
LAB_8009d560:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

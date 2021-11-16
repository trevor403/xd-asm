# metadata: {"startAddress": "0x8025ca38", "size": 56, "inst": 14, "name": "FUN_8025ca38", "endAddress": "0x8025ca6f"}

#include "def.h"

### Function: undefined FUN_8025ca38(void)
.global FUN_8025ca38
FUN_8025ca38:	# 0x8025ca38 - 0x8025ca6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4380(r13)	# op 1: DAT_804ebaa0
    bl salMallocPhysical
    cmpwi r3,0x0
    beq LAB_8025ca60
    li r0,0x0
    stw r0,-0x4380(r13)	# op 1: DAT_804ebaa0
    stw r0,-0x437c(r13)	# op 1: DAT_804ebaa4
LAB_8025ca60:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

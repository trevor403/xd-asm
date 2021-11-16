# metadata: {"startAddress": "0x801d3e44", "size": 40, "inst": 10, "name": "FUN_801d3e44", "endAddress": "0x801d3e6b"}

#include "def.h"

### Function: undefined FUN_801d3e44(void)
.global FUN_801d3e44
FUN_801d3e44:	# 0x801d3e44 - 0x801d3e6b
    lwz r3,-0x4710(r13)	# op 1: DAT_804eb710
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_801d3e5c
    li r0,0x0
    stw r0,-0x4710(r13)	# op 1: DAT_804eb710
LAB_801d3e5c:
    lwz r3,-0x4710(r13)	# op 1: DAT_804eb710
    addi r3,r3,0x1
    stw r3,-0x4710(r13)	# op 1: DAT_804eb710
    blr

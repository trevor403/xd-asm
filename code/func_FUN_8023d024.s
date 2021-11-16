# metadata: {"startAddress": "0x8023d024", "size": 64, "inst": 16, "name": "FUN_8023d024", "endAddress": "0x8023d063"}

#include "def.h"

### Function: undefined FUN_8023d024(void)
.global FUN_8023d024
FUN_8023d024:	# 0x8023d024 - 0x8023d063
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023d0a8
    cmplwi r3,0x0
    beq LAB_8023d050
    lwz r3,0x0(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_8023d054
LAB_8023d050:
    li r3,0x0
LAB_8023d054:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

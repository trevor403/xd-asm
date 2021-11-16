# metadata: {"startAddress": "0x80232658", "size": 52, "inst": 13, "name": "FUN_80232658", "endAddress": "0x8023268b"}

#include "def.h"

### Function: undefined FUN_80232658(void)
.global FUN_80232658
FUN_80232658:	# 0x80232658 - 0x8023268b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x449c(r13)	# op 1: DAT_804eb984
    cmplwi r3,0x0
    beq LAB_8023267c
    bl FUN_80231ae0
    li r0,0x0
    stw r0,-0x449c(r13)	# op 1: DAT_804eb984
LAB_8023267c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

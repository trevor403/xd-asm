# metadata: {"startAddress": "0x801449bc", "size": 60, "inst": 15, "name": "FUN_801449bc", "endAddress": "0x801449f7"}

#include "def.h"

### Function: undefined FUN_801449bc(void)
.global FUN_801449bc
FUN_801449bc:	# 0x801449bc - 0x801449f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_801449e4
    sth r31,0xa(r3)
LAB_801449e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

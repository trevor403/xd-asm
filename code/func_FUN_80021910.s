# metadata: {"startAddress": "0x80021910", "size": 80, "inst": 20, "name": "FUN_80021910", "endAddress": "0x8002195f"}

#include "def.h"

### Function: undefined FUN_80021910(void)
.global FUN_80021910
FUN_80021910:	# 0x80021910 - 0x8002195f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    mr r4,r5
    li r5,0x0
    bl FUN_80021960
    li r4,0x0
LAB_80021934:
    cmplw r3,r31
    beq LAB_80021948
    lwz r3,0x0(r3)
    addi r4,r4,0x1
    b LAB_80021934
LAB_80021948:
    mr r3,r4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

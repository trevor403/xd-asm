# metadata: {"startAddress": "0x80144a70", "size": 60, "inst": 15, "name": "FUN_80144a70", "endAddress": "0x80144aab"}

#include "def.h"

### Function: undefined FUN_80144a70(void)
.global FUN_80144a70
FUN_80144a70:	# 0x80144a70 - 0x80144aab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_80144a98
    sth r31,0x4(r3)
LAB_80144a98:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

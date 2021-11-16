# metadata: {"startAddress": "0x80149014", "size": 48, "inst": 12, "name": "FUN_80149014", "endAddress": "0x80149043"}

#include "def.h"

### Function: undefined FUN_80149014(void)
.global FUN_80149014
FUN_80149014:	# 0x80149014 - 0x80149043
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80149030
    li r3,0x0
    b LAB_80149034
LAB_80149030:
    bl FUN_8014aeb8
LAB_80149034:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

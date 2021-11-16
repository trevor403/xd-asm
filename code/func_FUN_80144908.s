# metadata: {"startAddress": "0x80144908", "size": 60, "inst": 15, "name": "FUN_80144908", "endAddress": "0x80144943"}

#include "def.h"

### Function: undefined FUN_80144908(void)
.global FUN_80144908
FUN_80144908:	# 0x80144908 - 0x80144943
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x1
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_80144930
    sth r31,0x4(r3)
LAB_80144930:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

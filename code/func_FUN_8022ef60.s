# metadata: {"startAddress": "0x8022ef60", "size": 60, "inst": 15, "name": "FUN_8022ef60", "endAddress": "0x8022ef9b"}

#include "def.h"

### Function: undefined FUN_8022ef60(void)
.global FUN_8022ef60
FUN_8022ef60:	# 0x8022ef60 - 0x8022ef9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80231784
    cmpwi r3,0x0
    bne LAB_8022ef84
    li r3,0x0
    b LAB_8022ef8c
LAB_8022ef84:
    cmpwi r3,-0x1
    li r3,0x1
LAB_8022ef8c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

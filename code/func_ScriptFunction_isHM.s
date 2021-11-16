# metadata: {"startAddress": "0x8013e514", "size": 52, "inst": 13, "name": "ScriptFunction_isHM", "endAddress": "0x8013e547"}

#include "def.h"

### Function: undefined ScriptFunction_isHM(void)
.global ScriptFunction_isHM
ScriptFunction_isHM:	# 0x8013e514 - 0x8013e547
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e534
    li r3,0x0
    b LAB_8013e538
LAB_8013e534:
    lbz r3,0x12(r3)
LAB_8013e538:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80144ef0", "size": 64, "inst": 16, "name": "FUN_80144ef0", "endAddress": "0x80144f2f"}

#include "def.h"

### Function: undefined FUN_80144ef0(void)
.global FUN_80144ef0
FUN_80144ef0:	# 0x80144ef0 - 0x80144f2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801465c0
    cmplwi r3,0x0
    beq LAB_80144f1c
    lbz r0,0x0(r3)
    rlwimi r0,r31,0x5,0x1a,0x1a
    stb r0,0x0(r3)
LAB_80144f1c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

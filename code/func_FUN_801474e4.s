# metadata: {"startAddress": "0x801474e4", "size": 60, "inst": 15, "name": "FUN_801474e4", "endAddress": "0x8014751f"}

#include "def.h"

### Function: undefined FUN_801474e4(void)
.global FUN_801474e4
FUN_801474e4:	# 0x801474e4 - 0x8014751f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_8014750c
    bl FUN_80148da8
    mr r4,r31
    bl FUN_8013e084
LAB_8014750c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

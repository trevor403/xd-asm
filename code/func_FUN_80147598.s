# metadata: {"startAddress": "0x80147598", "size": 60, "inst": 15, "name": "FUN_80147598", "endAddress": "0x801475d3"}

#include "def.h"

### Function: undefined FUN_80147598(void)
.global FUN_80147598
FUN_80147598:	# 0x80147598 - 0x801475d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_801475c0
    bl FUN_80148da8
    mr r4,r31
    bl FUN_8013e094
LAB_801475c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

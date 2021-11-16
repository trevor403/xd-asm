# metadata: {"startAddress": "0x8014755c", "size": 60, "inst": 15, "name": "FUN_8014755c", "endAddress": "0x80147597"}

#include "def.h"

### Function: undefined FUN_8014755c(void)
.global FUN_8014755c
FUN_8014755c:	# 0x8014755c - 0x80147597
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147584
    bl FUN_80148da8
    mr r4,r31
    bl FUN_8013e074
LAB_80147584:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

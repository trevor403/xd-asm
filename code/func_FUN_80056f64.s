# metadata: {"startAddress": "0x80056f64", "size": 60, "inst": 15, "name": "FUN_80056f64", "endAddress": "0x80056f9f"}

#include "def.h"

### Function: undefined FUN_80056f64(void)
.global FUN_80056f64
FUN_80056f64:	# 0x80056f64 - 0x80056f9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r0,0x0
    stw r0,0x3c(r31)
    stw r0,0x40(r31)
    bl FUN_80056820
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

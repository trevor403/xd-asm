# metadata: {"startAddress": "0x80018144", "size": 60, "inst": 15, "name": "FUN_80018144", "endAddress": "0x8001817f"}

#include "def.h"

### Function: undefined FUN_80018144(void)
.global FUN_80018144
FUN_80018144:	# 0x80018144 - 0x8001817f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x9c
    li r4,-0x1
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

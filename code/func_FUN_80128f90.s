# metadata: {"startAddress": "0x80128f90", "size": 48, "inst": 12, "name": "FUN_80128f90", "endAddress": "0x80128fbf"}

#include "def.h"

### Function: undefined FUN_80128f90(void)
.global FUN_80128f90
FUN_80128f90:	# 0x80128f90 - 0x80128fbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80128f6c
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

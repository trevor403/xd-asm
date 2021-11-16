# metadata: {"startAddress": "0x80120f90", "size": 40, "inst": 10, "name": "FUN_80120f90", "endAddress": "0x80120fb7"}

#include "def.h"

### Function: undefined FUN_80120f90(void)
.global FUN_80120f90
FUN_80120f90:	# 0x80120f90 - 0x80120fb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    bl FUN_80120fb8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

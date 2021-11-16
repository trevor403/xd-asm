# metadata: {"startAddress": "0x8019d13c", "size": 52, "inst": 13, "name": "FUN_8019d13c", "endAddress": "0x8019d16f"}

#include "def.h"

### Function: undefined FUN_8019d13c(void)
.global FUN_8019d13c
FUN_8019d13c:	# 0x8019d13c - 0x8019d16f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8019bde0
    cmplwi r3,0x0
    bne LAB_8019d15c
    li r3,0x0
    b LAB_8019d160
LAB_8019d15c:
    bl FUN_8019d358
LAB_8019d160:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

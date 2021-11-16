# metadata: {"startAddress": "0x801405f8", "size": 72, "inst": 18, "name": "FUN_801405f8", "endAddress": "0x8014063f"}

#include "def.h"

### Function: undefined FUN_801405f8(void)
.global FUN_801405f8
FUN_801405f8:	# 0x801405f8 - 0x8014063f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_8014061c
    li r3,0x0
    b LAB_8014062c
LAB_8014061c:
    bl FUN_801495fc
    bl FUN_80149a08
    mr r4,r31
    bl FUN_801440f8
LAB_8014062c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

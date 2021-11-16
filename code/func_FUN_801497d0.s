# metadata: {"startAddress": "0x801497d0", "size": 72, "inst": 18, "name": "FUN_801497d0", "endAddress": "0x80149817"}

#include "def.h"

### Function: undefined FUN_801497d0(void)
.global FUN_801497d0
FUN_801497d0:	# 0x801497d0 - 0x80149817
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    mr r4,r31
    bl FUN_80145b7c
    cmplwi r3,0x0
    bne LAB_80149800
    li r3,0x0
    b LAB_80149804
LAB_80149800:
    lhz r3,0x2(r3)
LAB_80149804:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

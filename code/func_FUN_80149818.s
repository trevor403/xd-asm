# metadata: {"startAddress": "0x80149818", "size": 72, "inst": 18, "name": "FUN_80149818", "endAddress": "0x8014985f"}

#include "def.h"

### Function: undefined FUN_80149818(void)
.global FUN_80149818
FUN_80149818:	# 0x80149818 - 0x8014985f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    mr r4,r31
    bl FUN_80145b7c
    cmplwi r3,0x0
    bne LAB_80149848
    li r3,0x0
    b LAB_8014984c
LAB_80149848:
    lbz r3,0x0(r3)
LAB_8014984c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

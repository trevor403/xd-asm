# metadata: {"startAddress": "0x8014971c", "size": 72, "inst": 18, "name": "FUN_8014971c", "endAddress": "0x80149763"}

#include "def.h"

### Function: undefined FUN_8014971c(void)
.global FUN_8014971c
FUN_8014971c:	# 0x8014971c - 0x80149763
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    mr r4,r31
    bl FUN_80145aa4
    cmplwi r3,0x0
    bne LAB_8014974c
    li r3,0x0
    b LAB_80149750
LAB_8014974c:
    lwz r3,0x4(r3)
LAB_80149750:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

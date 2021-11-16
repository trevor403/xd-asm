# metadata: {"startAddress": "0x8003aa30", "size": 68, "inst": 17, "name": "FUN_8003aa30", "endAddress": "0x8003aa73"}

#include "def.h"

### Function: undefined FUN_8003aa30(void)
.global FUN_8003aa30
FUN_8003aa30:	# 0x8003aa30 - 0x8003aa73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x242(r31)
    cmplwi r0,0x0
    bne LAB_8003aa58
    addi r3,r31,0x620
    bl FUN_80041a30
LAB_8003aa58:
    mr r3,r31
    bl FUN_8002010c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8010e384", "size": 112, "inst": 28, "name": "FUN_8010e384", "endAddress": "0x8010e3f3"}

#include "def.h"

### Function: undefined FUN_8010e384(void)
.global FUN_8010e384
FUN_8010e384:	# 0x8010e384 - 0x8010e3f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8007c870
    lha r3,0xa2(r30)
    lha r0,0x9e(r30)
    cmpw r3,r0
    beq LAB_8010e3c0
    addi r3,r31,0xc
    li r4,0x141
    bl FUN_8010d138
LAB_8010e3c0:
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x3
    bne LAB_8010e3dc
    addi r3,r31,0xc
    li r4,0x0
    bl FUN_8010d138
LAB_8010e3dc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

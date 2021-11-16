# metadata: {"startAddress": "0x800686d4", "size": 148, "inst": 37, "name": "FUN_800686d4", "endAddress": "0x80068767"}

#include "def.h"

### Function: undefined FUN_800686d4(void)
.global FUN_800686d4
FUN_800686d4:	# 0x800686d4 - 0x80068767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80068730
    bge LAB_80068754
    cmpwi r0,0x0
    beq LAB_80068708
    b LAB_80068754
LAB_80068708:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80068754
    lwz r3,0x4(r31)
    li r4,0x1c4
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80068754
LAB_80068730:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80068754
    lwz r3,0x4(r31)
    li r4,0x1c8
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80068754:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

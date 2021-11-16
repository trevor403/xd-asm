# metadata: {"startAddress": "0x8001a794", "size": 148, "inst": 37, "name": "FUN_8001a794", "endAddress": "0x8001a827"}

#include "def.h"

### Function: undefined FUN_8001a794(void)
.global FUN_8001a794
FUN_8001a794:	# 0x8001a794 - 0x8001a827
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r0,0x4(r3)
    li r31,0x1
    cmpwi r0,0x92
    bne LAB_8001a7e0
    li r4,0x2
    bl FUN_80114e0c
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001a7e0
    li r31,0x0
LAB_8001a7e0:
    lha r0,0x6(r30)
    cmpwi r0,0x22
    beq LAB_8001a810
    bge LAB_8001a7fc
    cmpwi r0,0x21
    bge LAB_8001a804
    b LAB_8001a810
LAB_8001a7fc:
    cmpwi r0,0x24
    bge LAB_8001a810
LAB_8001a804:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e6a4
LAB_8001a810:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

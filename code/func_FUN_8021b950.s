# metadata: {"startAddress": "0x8021b950", "size": 136, "inst": 34, "name": "FUN_8021b950", "endAddress": "0x8021b9d7"}

#include "def.h"

### Function: undefined FUN_8021b950(void)
.global FUN_8021b950
FUN_8021b950:	# 0x8021b950 - 0x8021b9d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x2(r3)
    lbz r0,0x1(r3)
    cmplwi r4,0x0
    lwz r5,0x6(r3)
    lhz r6,0xa(r3)
    lwz r7,0xc(r3)
    lwz r8,0x10(r3)
    bne LAB_8021b988
    li r4,0x0
    b LAB_8021b98c
LAB_8021b988:
    lwz r4,0x0(r4)
LAB_8021b98c:
    cmplwi r5,0x0
    bne LAB_8021b99c
    li r5,0x0
    b LAB_8021b9a0
LAB_8021b99c:
    lbz r5,0x0(r5)
LAB_8021b9a0:
    cmplwi r7,0x0
    mr r3,r0
    bne LAB_8021b9b4
    li r7,0x0
    b LAB_8021b9b8
LAB_8021b9b4:
    lbz r7,0x0(r7)
LAB_8021b9b8:
    lhz r8,0x0(r8)
    bl FUN_801586c0
    li r3,0x14
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

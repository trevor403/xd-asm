# metadata: {"startAddress": "0x8005b6c4", "size": 144, "inst": 36, "name": "FUN_8005b6c4", "endAddress": "0x8005b753"}

#include "def.h"

### Function: undefined FUN_8005b6c4(void)
.global FUN_8005b6c4
FUN_8005b6c4:	# 0x8005b6c4 - 0x8005b753
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x9e(r30)
    lha r6,0xa2(r30)
    cmpw r0,r5
    bne LAB_8005b714
    cmpw r6,r0
    beq LAB_8005b704
    bl FUN_8010e384
    lfs f0,-0x78c8(r2)	# = 0.0, op 1: FLOAT_804ec4f8
    stfs f0,-0x55a4(r13)	# op 1: FLOAT_804ea87c
LAB_8005b704:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8005b720
LAB_8005b714:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_8005b720:
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x3
    bne LAB_8005b73c
    addi r3,r31,0xc
    li r4,0x0
    bl FUN_8010d138
LAB_8005b73c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

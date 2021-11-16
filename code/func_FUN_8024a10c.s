# metadata: {"startAddress": "0x8024a10c", "size": 112, "inst": 28, "name": "FUN_8024a10c", "endAddress": "0x8024a17b"}

#include "def.h"

### Function: undefined FUN_8024a10c(void)
.global FUN_8024a10c
FUN_8024a10c:	# 0x8024a10c - 0x8024a17b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r3
    stw r30,0x10(r1)	# stack
    mr r30,r5
    stw r29,0xc(r1)	# stack
    mr r29,r4
    b LAB_8024a154
LAB_8024a13c:
    fmr f1,f31
    mr r3,r31
    mr r4,r29
    mr r5,r30
    bl FUN_8024a17c
    lwz r31,0x0(r31)
LAB_8024a154:
    cmplwi r31,0x0
    bne LAB_8024a13c
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

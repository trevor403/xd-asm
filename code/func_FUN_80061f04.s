# metadata: {"startAddress": "0x80061f04", "size": 140, "inst": 35, "name": "FUN_80061f04", "endAddress": "0x80061f8f"}

#include "def.h"

### Function: undefined FUN_80061f04(void)
.global FUN_80061f04
FUN_80061f04:	# 0x80061f04 - 0x80061f8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    lwz r5,0x68(r3)
    lwz r0,0x9c(r3)
    lwz r4,0x14(r5)
    stw r0,0x8(r1)	# stack
    lwz r0,0x0(r4)
    lha r4,0xa(r1)	# stack
    cmpwi r0,0x0
    mulli r31,r4,0x1e
    bne LAB_80061f58
    lwz r4,0x10(r5)
    lfs f0,0x0(r4)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    add r31,r31,r0
LAB_80061f58:
    lwz r3,0x4(r3)
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    lha r0,0x8(r3)
    li r3,0x0
    add r0,r0,r31
    extsh r0,r0
    sth r0,0x52(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

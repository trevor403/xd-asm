# metadata: {"startAddress": "0x801042c8", "size": 160, "inst": 40, "name": "FUN_801042c8", "endAddress": "0x80104367"}

#include "def.h"

### Function: undefined FUN_801042c8(void)
.global FUN_801042c8
FUN_801042c8:	# 0x801042c8 - 0x80104367
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r5
    stw r3,0x8(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r4
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_8010434c
    extsb r0,r29
    lis r4,0x4330
    xoris r3,r0,0x8000
    extsb r0,r30
    stw r3,0x14(r1)	# stack
    xoris r3,r0,0x8000
    lis r0,0x4330
    lfd f2,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r4,0x10(r1)	# stack
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    lfd f0,0x10(r1)	# stack
    stb r29,0x46(r31)
    fsubs f2,f0,f2
    stb r30,0x47(r31)
    stw r3,0x1c(r1)	# stack
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stfs f2,0x60(r31)
    fsubs f0,f0,f1
    stfs f0,0x64(r31)
LAB_8010434c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

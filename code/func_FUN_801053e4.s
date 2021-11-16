# metadata: {"startAddress": "0x801053e4", "size": 356, "inst": 89, "name": "FUN_801053e4", "endAddress": "0x80105547"}

#include "def.h"

### Function: undefined FUN_801053e4(void)
.global FUN_801053e4
FUN_801053e4:	# 0x801053e4 - 0x80105547
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    beq LAB_80105534
    bge LAB_80105414
    cmpwi r0,0x0
    bge LAB_80105420
    b LAB_80105534
LAB_80105414:
    cmpwi r0,0x3
    bge LAB_80105534
    b LAB_80105474
LAB_80105420:
    lfs f0,0x58(r31)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x68(r31)
    lfs f0,0x5c(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stb r0,0x69(r31)
    lfs f0,0x60(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stb r0,0x6a(r31)
    lfs f0,0x64(r31)
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    stb r0,0x6b(r31)
    b LAB_80105534
LAB_80105474:
    addi r3,r31,0x36
    addi r4,r31,0x37
    li r5,0x38
    li r6,0xa
    bl FUN_801055a0
    addi r3,r31,0x38
    addi r4,r31,0x39
    li r5,0x2c
    li r6,0xa
    bl FUN_801055a0
    lfs f0,0x58(r31)
    addi r3,r1,0x9
    addi r4,r1,0x8
    li r5,0x38
    fctiwz f0,f0
    li r6,0xa
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    stb r0,0x9(r1)	# stack
    lfs f0,0x5c(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stb r0,0x8(r1)	# stack
    bl FUN_801055a0
    lbz r0,0x9(r1)	# stack
    addi r3,r1,0x9
    addi r4,r1,0x8
    li r5,0x2c
    stb r0,0x68(r31)
    li r6,0xa
    lbz r0,0x8(r1)	# stack
    stb r0,0x69(r31)
    lfs f0,0x60(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stb r0,0x9(r1)	# stack
    lfs f0,0x64(r31)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x8(r1)	# stack
    bl FUN_801055a0
    lbz r0,0x9(r1)	# stack
    stb r0,0x6a(r31)
    lbz r0,0x8(r1)	# stack
    stb r0,0x6b(r31)
LAB_80105534:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

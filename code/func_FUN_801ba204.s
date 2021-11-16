# metadata: {"startAddress": "0x801ba204", "size": 304, "inst": 76, "name": "FUN_801ba204", "endAddress": "0x801ba333"}

#include "def.h"

### Function: undefined FUN_801ba204(void)
.global FUN_801ba204
FUN_801ba204:	# 0x801ba204 - 0x801ba333
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    mr r30,r5
    cmpwi r4,0x11
    beq LAB_801ba2cc
    bge LAB_801ba230
    cmpwi r4,0x10
    bge LAB_801ba23c
    b LAB_801ba31c
LAB_801ba230:
    cmpwi r4,0x13
    bge LAB_801ba31c
    b LAB_801ba2d4
LAB_801ba23c:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801ba250
    lwz r31,0xc(r30)
    b LAB_801ba278
LAB_801ba250:
    cmpwi r0,0x2
    bne LAB_801ba26c
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    b LAB_801ba278
LAB_801ba26c:
    addi r3,r30,0x8
    bl Script_convertToInt
    mr r31,r3
LAB_801ba278:
    lha r0,0x10(r30)
    cmpwi r0,0x1
    bne LAB_801ba28c
    lwz r4,0x14(r30)
    b LAB_801ba2b4
LAB_801ba28c:
    cmpwi r0,0x2
    bne LAB_801ba2a8
    lfs f0,0x14(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801ba2b4
LAB_801ba2a8:
    addi r3,r30,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801ba2b4:
    subic r0,r4,0x1
    mr r3,r31
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801c8274	# void FUN_801c8274(int param_1, int param_2)
    b LAB_801ba31c
LAB_801ba2cc:
    bl FUN_801c825c
    b LAB_801ba31c
LAB_801ba2d4:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801ba2e8
    lwz r3,0xc(r30)
    b LAB_801ba30c
LAB_801ba2e8:
    cmpwi r0,0x2
    bne LAB_801ba304
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801ba30c
LAB_801ba304:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801ba30c:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801c8228
LAB_801ba31c:
    li r3,0x0
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

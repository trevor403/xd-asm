# metadata: {"startAddress": "0x8027be94", "size": 340, "inst": 85, "name": "FUN_8027be94", "endAddress": "0x8027bfe7"}

#include "def.h"

### Function: undefined FUN_8027be94(void)
.global FUN_8027be94
FUN_8027be94:	# 0x8027be94 - 0x8027bfe7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    mr r29,r5
    mr r28,r6
    stb r7,0x10(r1)	# stack
    cmpwi r28,0x0
    bne LAB_8027bfc8
    cmpwi r29,0x5
    beq LAB_8027bfc8
    cmpwi r29,0x0
    blt LAB_8027bfc8
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl FUN_8029e360
    bl FUN_8029e2f0
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8027bfc8
    mr r3,r30
    bl FUN_80297644
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8027bfc8
    stw r29,0x48(r30)
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    stfs f0,0x12c(r30)
    mr r3,r31
    mr r4,r29
    bl FUN_800f399c
    mr r3,r31
    lfd f1,-0x4960(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef460
    xoris r0,r28,0x8000
    stw r0,0x1c(r1)	# stack
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800f3524
    mr r3,r31
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    bl FUN_800f33d0
    mr r3,r31
    mr r4,r29
    bl FUN_800f2350
    mr r3,r31
    lfd f1,-0x4960(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef460
    xoris r0,r28,0x8000
    stw r0,0x24(r1)	# stack
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800f222c
    mr r3,r31
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    bl FUN_800f22f8
    lbz r0,0x10(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8027bfac
    mr r3,r31
    li r4,0x1
    bl FUN_800f3770
    b LAB_8027bfb8
LAB_8027bfac:
    mr r3,r31
    li r4,0x0
    bl FUN_800f3770
LAB_8027bfb8:
    cmpwi r28,0x0
    bne LAB_8027bfc8
    mr r3,r31
    bl FUN_800f3384
LAB_8027bfc8:
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

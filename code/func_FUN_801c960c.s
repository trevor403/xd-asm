# metadata: {"startAddress": "0x801c960c", "size": 296, "inst": 74, "name": "FUN_801c960c", "endAddress": "0x801c9733"}

#include "def.h"

### Function: undefined FUN_801c960c(void)
.global FUN_801c960c
FUN_801c960c:	# 0x801c960c - 0x801c9733
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_80120bd0
    mr r4,r27
    mr r31,r3
    bl FUN_8029e360
    cmplwi r3,0x0
    beq LAB_801c9668
    subic r0,r30,0x1
    mr r3,r31
    subfe r0,r0,r30
    mr r4,r27
    rlwinm r7,r0,0x0,0x18,0x1f
    mr r5,r28
    mr r6,r29
    bl FUN_8029d7b0
    b LAB_801c9720
LAB_801c9668:
    mr r3,r31
    mr r4,r27
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_801c9720
    mr r4,r28
    bl FUN_800f399c
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r31
    lfd f1,-0x5628(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee798
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800f3524
    lfs f1,-0x562c(r2)	# = 0.5, op 1: FLOAT_804ee794
    mr r3,r31
    bl FUN_800f33d0
    mr r3,r31
    mr r4,r28
    bl FUN_800f2350
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    mr r3,r31
    lfd f1,-0x5628(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee798
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800f222c
    lfs f1,-0x562c(r2)	# = 0.5, op 1: FLOAT_804ee794
    mr r3,r31
    bl FUN_800f22f8
    cmpwi r30,0x0
    beq LAB_801c970c
    mr r3,r31
    li r4,0x1
    bl FUN_800f3770
    b LAB_801c9718
LAB_801c970c:
    mr r3,r31
    li r4,0x0
    bl FUN_800f3770
LAB_801c9718:
    mr r3,r31
    bl FUN_800f3384
LAB_801c9720:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

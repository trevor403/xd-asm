# metadata: {"startAddress": "0x8000c5b0", "size": 900, "inst": 225, "name": "FUN_8000c5b0", "endAddress": "0x8000c933"}

#include "def.h"

### Function: undefined FUN_8000c5b0(void)
.global FUN_8000c5b0
FUN_8000c5b0:	# 0x8000c5b0 - 0x8000c933
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000c614
LAB_8000c5d4:
    mr r3,r30
    bl FUN_801fd908
    rlwinm r0,r30,0x0,0x10,0x1f
    lwz r4,0x0(r3)
    mulli r5,r0,0x14
    lwz r0,0x4(r3)
    addi r30,r30,0x1
    add r5,r31,r5
    stw r4,0x0(r5)	# op 1: DAT_80420788
    stw r0,0x4(r5)	# op 1: DAT_8042078c
    lwz r4,0x8(r3)
    lwz r0,0xc(r3)
    stw r4,0x8(r5)	# op 1: DAT_80420790
    stw r0,0xc(r5)	# op 1: DAT_80420794
    lwz r0,0x10(r3)
    stw r0,0x10(r5)	# op 1: DAT_80420798
LAB_8000c614:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000c5d4
switchD_8000c728_X_caseD_11:
    li r3,0x1e
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000c6bc
    li r3,0x1e
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000c6a8
LAB_8000c668:
    mr r3,r30
    bl FUN_801fd908
    rlwinm r0,r30,0x0,0x10,0x1f
    addi r30,r30,0x1
    mulli r0,r0,0x14
    add r5,r31,r0
    lwz r4,0x0(r5)	# op 1: DAT_80420788
    lwz r0,0x4(r5)	# op 1: DAT_8042078c
    stw r4,0x0(r3)
    stw r0,0x4(r3)
    lwz r4,0x8(r5)	# op 1: DAT_80420790
    lwz r0,0xc(r5)	# op 1: DAT_80420794
    stw r4,0x8(r3)
    stw r0,0xc(r3)
    lwz r0,0x10(r5)	# op 1: DAT_80420798
    stw r0,0x10(r3)
LAB_8000c6a8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000c668
    li r3,-0x1
    b LAB_8000c91c
LAB_8000c6bc:
    cmpwi r3,-0x2
    bne LAB_8000c700
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000c6ec
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b switchD_8000c728_X_caseD_11
LAB_8000c6ec:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000c908
LAB_8000c700:
    li r3,0x1e
    bl FUN_8010eb7c
    subi r0,r3,0xe7
    cmplwi r0,0x10
    bgt switchD_8000c728_X_caseD_11
    lis r3,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1790
    lwzx r0,r3,r0	# = 8000c72c, op 1: ->switchD_8000c728_X_caseD_e7
    mtspr CTR,r0
switchD_8000c728_X_switchD:
    bctr
switchD_8000c728_X_caseD_e7:
    li r3,0x38
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_e8:
    li r3,0x39
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_e9:
    li r3,0x3a
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_ea:
    li r3,0x3b
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_eb:
    li r3,0x3c
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_ec:
    li r3,0x40
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_ed:
    li r3,0x44
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_ee:
    li r3,0x45
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_ef:
    li r3,0x47
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f0:
    li r3,0x48
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f1:
    li r3,0x46
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f2:
    li r3,0x41
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f3:
    li r3,0x42
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f4:
    li r3,0x43
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f5:
    li r3,0x3d
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f6:
    li r3,0x3e
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
switchD_8000c728_X_caseD_f7:
    li r3,0x3f
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000c728_X_caseD_11
LAB_8000c908:
    li r3,0x1e
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_8000c91c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

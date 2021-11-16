# metadata: {"startAddress": "0x8000ce24", "size": 1124, "inst": 281, "name": "FUN_8000ce24", "endAddress": "0x8000d287"}

#include "def.h"

### Function: undefined FUN_8000ce24(void)
.global FUN_8000ce24
FUN_8000ce24:	# 0x8000ce24 - 0x8000d287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000ce88
LAB_8000ce48:
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
LAB_8000ce88:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000ce48
switchD_8000cf9c_X_caseD_19:
    li r3,0x1c
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000cf30
    li r3,0x1c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000cf1c
LAB_8000cedc:
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
LAB_8000cf1c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000cedc
    li r3,-0x1
    b LAB_8000d270
LAB_8000cf30:
    cmpwi r3,-0x2
    bne LAB_8000cf74
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000cf60
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b switchD_8000cf9c_X_caseD_19
LAB_8000cf60:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000d25c
LAB_8000cf74:
    li r3,0x1c
    bl FUN_8010eb7c
    subi r0,r3,0xb3
    cmplwi r0,0x18
    bgt switchD_8000cf9c_X_caseD_19
    lis r3,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x170c
    lwzx r0,r3,r0	# = 8000cfa0, op 1: ->switchD_8000cf9c_X_caseD_b3
    mtspr CTR,r0
switchD_8000cf9c_X_switchD:
    bctr
switchD_8000cf9c_X_caseD_b3:
    li r3,0x1
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_b4:
    li r3,0x2
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_b5:
    li r3,0x3
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_b6:
    li r3,0x4
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_b7:
    li r3,0x5
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_b8:
    li r3,0x6
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_b9:
    li r3,0x7
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_ba:
    li r3,0x8
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_bb:
    li r3,0x19
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_bc:
    li r3,0x9
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_bd:
    li r3,0xa
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_be:
    li r3,0xb
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_bf:
    li r3,0xc
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c0:
    li r3,0xd
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c1:
    li r3,0xe
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c2:
    li r3,0xf
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c3:
    li r3,0x10
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c4:
    li r3,0x11
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c5:
    li r3,0x12
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c6:
    li r3,0x13
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c7:
    li r3,0x14
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c8:
    li r3,0x15
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_c9:
    li r3,0x16
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_ca:
    li r3,0x17
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
switchD_8000cf9c_X_caseD_cb:
    li r3,0x18
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cf9c_X_caseD_19
LAB_8000d25c:
    li r3,0x1c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_8000d270:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

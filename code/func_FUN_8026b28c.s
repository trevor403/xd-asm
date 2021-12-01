# metadata: {"startAddress": "0x8026b28c", "size": 868, "inst": 217, "name": "FUN_8026b28c", "endAddress": "0x8026b5ef"}

#include "def.h"

### Function: undefined FUN_8026b28c(void)
.global FUN_8026b28c
FUN_8026b28c:	# 0x8026b28c - 0x8026b5ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    b LAB_8026b5d0
LAB_8026b2a8:
    lwz r0,0xc(r31)
    cmpwi r0,0xff
    beq LAB_8026b5cc
    lwz r0,0x4c(r31)
    rlwinm. r3,r0,0x0,0x7,0x7
    beq LAB_8026b4cc
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x4
    beq LAB_8026b354
    bge LAB_8026b2e4
    cmpwi r0,0x3
    bge LAB_8026b2f4
    cmpwi r0,0x1
    bge LAB_8026b314
    b LAB_8026b354
LAB_8026b2e4:
    cmpwi r0,0x6
    beq LAB_8026b334
    bge LAB_8026b354
    b LAB_8026b314
LAB_8026b2f4:
    lwz r3,0xa4(r31)
    li r4,0x0
    lwz r8,0x14(r31)
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl GXSetTexCoordGen2
    b LAB_8026b398
LAB_8026b314:
    lwz r3,0xa4(r31)
    li r4,0x0
    lwz r8,0x14(r31)
    li r5,0x1
    li r6,0x1e
    li r7,0x1
    bl GXSetTexCoordGen2
    b LAB_8026b398
LAB_8026b334:
    lwz r3,0xa4(r31)
    li r4,0x0
    lwz r8,0x14(r31)
    li r5,0x0
    li r6,0x3c
    li r7,0x1
    bl GXSetTexCoordGen2
    b LAB_8026b398
LAB_8026b354:
    cmplwi r3,0x0
    beq LAB_8026b37c
    lwz r3,0xa4(r31)
    li r4,0x1
    lwz r5,0x10(r31)
    li r7,0x0
    lwz r6,0x14(r31)
    li r8,0x7d
    bl GXSetTexCoordGen2
    b LAB_8026b398
LAB_8026b37c:
    lwz r3,0xa4(r31)
    li r4,0x1
    lwz r5,0x10(r31)
    li r6,0x3c
    lwz r8,0x14(r31)
    li r7,0x0
    bl GXSetTexCoordGen2
LAB_8026b398:
    bl FUN_80255d5c
    li r30,0x0
    li r4,0x1
    slw r0,r4,r30
    and. r0,r3,r0
    bne LAB_8026b424
    slw r0,r4,r4
    mr r30,r4
    and. r0,r3,r0
    bne LAB_8026b424
    li r30,0x2
    slw r0,r4,r30
    and. r0,r3,r0
    bne LAB_8026b424
    li r30,0x3
    slw r0,r4,r30
    and. r0,r3,r0
    bne LAB_8026b424
    li r30,0x4
    slw r0,r4,r30
    and. r0,r3,r0
    bne LAB_8026b424
    li r30,0x5
    slw r0,r4,r30
    and. r0,r3,r0
    bne LAB_8026b424
    li r30,0x6
    slw r0,r4,r30
    and. r0,r3,r0
    bne LAB_8026b424
    li r30,0x7
    slw r0,r4,r30
    and. r0,r3,r0
    bne LAB_8026b424
    li r30,0x8
LAB_8026b424:
    cmpwi r30,0x8
    blt LAB_8026b430
    li r30,0x0
LAB_8026b430:
    lwz r0,0xa4(r31)
    cmplwi r0,0x7
    bgt switchD_8026b450_X_caseD_7
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x65dc
    lwzx r0,r3,r0	# = 8026b454, op 1: ->switchD_8026b450_X_caseD_0
    mtspr CTR,r0
switchD_8026b450_X_switchD:
    bctr
switchD_8026b450_X_caseD_0:
    li r5,0xc
    b LAB_8026b4a0
switchD_8026b450_X_caseD_1:
    li r5,0xd
    b LAB_8026b4a0
switchD_8026b450_X_caseD_2:
    li r5,0xe
    b LAB_8026b4a0
switchD_8026b450_X_caseD_3:
    li r5,0xf
    b LAB_8026b4a0
switchD_8026b450_X_caseD_4:
    li r5,0x10
    b LAB_8026b4a0
switchD_8026b450_X_caseD_5:
    li r5,0x11
    b LAB_8026b4a0
switchD_8026b450_X_caseD_6:
    li r5,0x12
    b LAB_8026b4a0
switchD_8026b450_X_caseD_7:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x751
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r5,0xc
LAB_8026b4a0:
    lis r3,-0x7fbe
    lwz r6,0xa4(r31)
    subi r4,r3,0x6884
    rlwinm r0,r30,0x2,0x0,0x1d
    lwzx r4,r4,r0	# = 00000002h, op 0: DAT_8041977c
    addi r3,r6,0x1
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    b LAB_8026b5cc
LAB_8026b4cc:
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplwi r0,0x4
    bne LAB_8026b4f8
    lwz r3,0xa4(r31)
    li r4,0xa
    lwz r5,0x10(r31)
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    b LAB_8026b5cc
LAB_8026b4f8:
    cmpwi r0,0x4
    beq LAB_8026b588
    bge LAB_8026b518
    cmpwi r0,0x3
    bge LAB_8026b528
    cmpwi r0,0x1
    bge LAB_8026b548
    b LAB_8026b588
LAB_8026b518:
    cmpwi r0,0x6
    beq LAB_8026b568
    bge LAB_8026b588
    b LAB_8026b548
LAB_8026b528:
    lwz r3,0xa4(r31)
    li r4,0x0
    lwz r8,0x14(r31)
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl GXSetTexCoordGen2
    b LAB_8026b5cc
LAB_8026b548:
    lwz r3,0xa4(r31)
    li r4,0x0
    lwz r8,0x14(r31)
    li r5,0x1
    li r6,0x1e
    li r7,0x1
    bl GXSetTexCoordGen2
    b LAB_8026b5cc
LAB_8026b568:
    lwz r3,0xa4(r31)
    li r4,0x0
    lwz r8,0x14(r31)
    li r5,0x0
    li r6,0x3c
    li r7,0x1
    bl GXSetTexCoordGen2
    b LAB_8026b5cc
LAB_8026b588:
    cmplwi r3,0x0
    beq LAB_8026b5b0
    lwz r3,0xa4(r31)
    li r4,0x1
    lwz r5,0x10(r31)
    li r7,0x0
    lwz r6,0x14(r31)
    li r8,0x7d
    bl GXSetTexCoordGen2
    b LAB_8026b5cc
LAB_8026b5b0:
    lwz r3,0xa4(r31)
    li r4,0x1
    lwz r5,0x10(r31)
    li r6,0x3c
    lwz r8,0x14(r31)
    li r7,0x0
    bl GXSetTexCoordGen2
LAB_8026b5cc:
    lwz r31,0x8(r31)
LAB_8026b5d0:
    cmplwi r31,0x0
    bne LAB_8026b2a8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

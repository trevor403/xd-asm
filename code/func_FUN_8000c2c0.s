# metadata: {"startAddress": "0x8000c2c0", "size": 376, "inst": 94, "name": "FUN_8000c2c0", "endAddress": "0x8000c437"}

#include "def.h"

### Function: undefined FUN_8000c2c0(void)
.global FUN_8000c2c0
FUN_8000c2c0:	# 0x8000c2c0 - 0x8000c437
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000c324
LAB_8000c2e4:
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
LAB_8000c324:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000c2e4
LAB_8000c330:
    li r3,0x1b
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000c3cc
    li r3,0x1b
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000c3b8
LAB_8000c378:
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
LAB_8000c3b8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000c378
    li r3,-0x1
    b LAB_8000c420
LAB_8000c3cc:
    cmpwi r3,-0x2
    bne LAB_8000c330
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000c3fc
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000c330
LAB_8000c3fc:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1b
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_8000c420:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

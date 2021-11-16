# metadata: {"startAddress": "0x801e03bc", "size": 440, "inst": 110, "name": "GSvtr_app", "endAddress": "0x801e0573"}

#include "def.h"

### Function: undefined GSvtr_app(void)
.global GSvtr_app
GSvtr_app:	# 0x801e03bc - 0x801e0573
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lbz r0,-0x46f0(r13)	# op 1: DAT_804eb730
    cmplwi r0,0x0
    beq LAB_801e055c
    bl unk__GSvtr_Draw
    lwz r0,-0x46e8(r13)	# op 1: DAT_804eb738
    cmpwi r0,0x2
    beq LAB_801e0458
    bge LAB_801e0400
    cmpwi r0,0x0
    beq LAB_801e040c
    bge LAB_801e0414
    b LAB_801e049c
LAB_801e0400:
    cmpwi r0,0x4
    bge LAB_801e049c
    b LAB_801e0460
LAB_801e040c:
    li r30,0x0
    b LAB_801e049c
LAB_801e0414:
    li r0,0x2
    lis r3,-0x7fb6
    stw r0,-0x46e8(r13)	# op 1: DAT_804eb738
    addi r31,r3,0x1578
    li r30,0x0
    b LAB_801e0444
LAB_801e042c:
    lwz r3,0x0(r31)	# op 1: DAT_804a1578
    cmplwi r3,0x0
    beq LAB_801e043c
    bl FUN_8010bdc0
LAB_801e043c:
    addi r30,r30,0x1
    addi r31,r31,0x4
LAB_801e0444:
    lwz r0,-0x46e4(r13)	# op 1: DAT_804eb73c
    cmplw r30,r0
    blt LAB_801e042c
    li r30,0x1
    b LAB_801e049c
LAB_801e0458:
    li r30,0x1
    b LAB_801e049c
LAB_801e0460:
    li r31,0x0
    lis r3,-0x7fb6
    stw r31,-0x46e8(r13)	# op 1: DAT_804eb738
    addi r30,r3,0x1578
    b LAB_801e048c
LAB_801e0474:
    lwz r3,0x0(r30)	# op 1: DAT_804a1578
    cmplwi r3,0x0
    beq LAB_801e0484
    bl FUN_8010bd74
LAB_801e0484:
    addi r31,r31,0x1
    addi r30,r30,0x4
LAB_801e048c:
    lwz r0,-0x46e4(r13)	# op 1: DAT_804eb73c
    cmplw r31,r0
    blt LAB_801e0474
    li r30,0x0
LAB_801e049c:
    lbz r0,-0x46d4(r13)	# op 1: DAT_804eb74c
    rlwinm r3,r30,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_801e04c4
    cmplwi r3,0x1
    bne LAB_801e04bc
    bl FUN_802ab388
    b LAB_801e04c0
LAB_801e04bc:
    bl FUN_802ab370
LAB_801e04c0:
    stb r30,-0x46d4(r13)	# op 1: DAT_804eb74c
LAB_801e04c4:
    lwz r0,-0x46ec(r13)	# op 1: DAT_804eb734
    cmpwi r0,0x3
    beq LAB_801e04e4
    bge LAB_801e04d8
    b LAB_801e0538
LAB_801e04d8:
    cmpwi r0,0x5
    bge LAB_801e0538
    b LAB_801e04fc
LAB_801e04e4:
    lwz r0,-0x46e8(r13)	# op 1: DAT_804eb738
    cmpwi r0,0x2
    beq LAB_801e0538
    li r0,0x1
    stw r0,-0x46e8(r13)	# op 1: DAT_804eb738
    b LAB_801e0538
LAB_801e04fc:
    lwz r0,-0x46e8(r13)	# op 1: DAT_804eb738
    li r4,0x2
    cmpwi r0,0x0
    bne LAB_801e0510
    li r4,0x1
LAB_801e0510:
    lwz r3,-0x46e0(r13)	# op 1: DAT_804eb740
    stw r4,-0x46e8(r13)	# op 1: DAT_804eb738
    addi r0,r3,0x1
    cmplwi r0,0x5
    stw r0,-0x46e0(r13)	# op 1: DAT_804eb740
    blt LAB_801e0538
    li r3,0x3
    li r0,0x0
    stw r3,-0x46e8(r13)	# op 1: DAT_804eb738
    stw r0,-0x46e0(r13)	# op 1: DAT_804eb740
LAB_801e0538:
    lwz r0,-0x46e8(r13)	# op 1: DAT_804eb738
    cmpwi r0,0x2
    bne LAB_801e055c
    lis r3,-0x1c70
    subi r3,r3,0x6ef5
    bl cFielder_X_EndAction
    lis r3,0x175f
    addi r3,r3,0x4322
    bl cFielder_X_EndAction
LAB_801e055c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

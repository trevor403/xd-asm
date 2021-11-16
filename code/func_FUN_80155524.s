# metadata: {"startAddress": "0x80155524", "size": 236, "inst": 59, "name": "FUN_80155524", "endAddress": "0x8015560f"}

#include "def.h"

### Function: undefined FUN_80155524(void)
.global FUN_80155524
FUN_80155524:	# 0x80155524 - 0x8015560f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x7a38(r13)	# = FFFFFFFFh, op 1: DAT_804e83e8
    cmpwi r0,-0x1
    beq LAB_80155554
    mr r3,r0
    bl FUN_802a9d20
    cmplwi r3,0x0
    bne LAB_8015558c
LAB_80155554:
    lwz r3,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    addi r3,r3,0x1
    bl FUN_8010ee28
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    beq LAB_801555fc
    lwz r3,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    li r0,0x0
    stb r0,-0x4b40(r13)	# op 1: DAT_804eb2e0
    addi r3,r3,0x1
    bl FUN_8010ed88
    b LAB_801555fc
LAB_8015558c:
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_801555a0
    li r3,0x0
    b LAB_801555a8
LAB_801555a0:
    mtspr CTR,r12
    bctrl
LAB_801555a8:
    cmplwi r3,0x0
    beq LAB_801555fc
    lbz r0,-0x4b48(r13)	# op 1: DAT_804eb2d8
    cmplwi r0,0x0
    beq LAB_801555fc
    lwz r3,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    addi r3,r3,0x1
    bl FUN_8010ee28
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_801555fc
    stb r31,-0x4b40(r13)	# op 1: DAT_804eb2e0
LAB_801555e0:
    li r3,0x0
    bl FUN_80155610
    cmpwi r3,0x0
    blt LAB_801555fc
    lbz r0,-0x4b40(r13)	# op 1: DAT_804eb2e0
    cmplwi r0,0x1
    beq LAB_801555e0
LAB_801555fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

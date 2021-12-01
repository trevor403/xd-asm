# metadata: {"startAddress": "0x80155610", "size": 660, "inst": 165, "name": "FUN_80155610", "endAddress": "0x801558a3"}

#include "def.h"

### Function: undefined FUN_80155610(void)
.global FUN_80155610
FUN_80155610:	# 0x80155610 - 0x801558a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    li r27,0x0
    lwz r0,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    add r28,r0,r29
    addi r28,r28,0x1
LAB_80155634:
    lwz r0,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    srawi r3,r29,0x1f
    add r0,r0,r29
    andc r26,r0,r3
    mr r3,r26
    bl FUN_8015599c
    lwz r0,-0x4b44(r13)	# op 1: DAT_804eb2dc
    rlwinm r5,r3,0x2,0x0,0x1d
    mr r3,r28
    mr r4,r26
    add r30,r0,r5
    li r6,0x0
    mr r5,r30
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r26,r3
    mr r3,r28
    bl FUN_801158f0
    or. r31,r3,r3
    beq LAB_801556a0
    lha r3,0x9c(r31)
    lha r0,0x9e(r31)
    add r0,r3,r0
    stw r0,0x0(r30)
    b LAB_801556a8
LAB_801556a0:
    li r0,0x0
    stw r0,0x0(r30)
LAB_801556a8:
    cmpwi r26,-0x1
    bne LAB_801556c0
    cmpwi r29,0x0
    bne LAB_80155884
    li r27,-0x1
    b LAB_80155884
LAB_801556c0:
    lha r4,0x9c(r31)
    mr r3,r31
    lha r0,0x9e(r31)
    add r4,r4,r0
    bl FUN_80155bb8
    or. r30,r3,r3
    ble LAB_80155700
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_801556f0
    li r3,0x0
    b LAB_801556f8
LAB_801556f0:
    mtspr CTR,r12
    bctrl
LAB_801556f8:
    cmpw r3,r30
    bgt LAB_80155708
LAB_80155700:
    li r26,0x0
    b LAB_80155770
LAB_80155708:
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_8015571c
    li r3,0x0
    b LAB_80155728
LAB_8015571c:
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_80155728:
    cmplwi r3,0x0
    bne LAB_80155738
    li r26,0x0
    b LAB_8015573c
LAB_80155738:
    lha r26,0x2(r3)
LAB_8015573c:
    extsh. r0,r26
    ble LAB_8015576c
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155758
    li r3,0x0
    b LAB_80155760
LAB_80155758:
    mtspr CTR,r12
    bctrl
LAB_80155760:
    extsh r0,r26
    cmpw r3,r0
    bgt LAB_80155770
LAB_8015576c:
    li r26,0x0
LAB_80155770:
    extsh. r0,r26
    beq LAB_8015581c
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_8015578c
    li r3,0x0
    b LAB_80155798
LAB_8015578c:
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_80155798:
    cmplwi r3,0x0
    bne LAB_801557a8
    li r12,0x0
    b LAB_801557ac
LAB_801557a8:
    lwz r12,0x8(r3)
LAB_801557ac:
    cmplwi r12,0x0
    beq LAB_801557d0
    lha r4,0x9c(r31)
    mr r3,r30
    lha r0,0x9e(r31)
    add r4,r4,r0
    mtspr CTR,r12
    bctrl
    b LAB_801557d4
LAB_801557d0:
    li r3,0x1
LAB_801557d4:
    cmpwi r3,0x0
    bne LAB_801557f0
    lwz r3,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    addi r3,r3,0x1
    bl FUN_8010ed88
    li r3,0x1
    b LAB_80155890
LAB_801557f0:
    cmpwi r3,-0x1
    beq LAB_80155634
    extsh r0,r26
    cmpwi r0,0x1
    beq LAB_80155634
    addi r3,r29,0x1
    bl FUN_80155610
    cmpwi r3,0x1
    bne LAB_80155634
    li r3,0x1
    b LAB_80155890
LAB_8015581c:
    lwz r3,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    addi r3,r3,0x1
    bl FUN_8010ed88
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_8015583c
    li r3,0x0
    b LAB_80155848
LAB_8015583c:
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_80155848:
    cmplwi r3,0x0
    bne LAB_80155858
    li r12,0x0
    b LAB_8015585c
LAB_80155858:
    lwz r12,0x8(r3)
LAB_8015585c:
    cmplwi r12,0x0
    beq LAB_8015587c
    lha r4,0x9c(r31)
    mr r3,r30
    lha r0,0x9e(r31)
    add r4,r4,r0
    mtspr CTR,r12
    bctrl
LAB_8015587c:
    li r3,0x1
    b LAB_80155890
LAB_80155884:
    mr r3,r28
    bl FUN_8010ed88
    mr r3,r27
LAB_80155890:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

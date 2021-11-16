# metadata: {"startAddress": "0x8027d3c4", "size": 400, "inst": 100, "name": "FUN_8027d3c4", "endAddress": "0x8027d553"}

#include "def.h"

### Function: undefined FUN_8027d3c4(void)
.global FUN_8027d3c4
FUN_8027d3c4:	# 0x8027d3c4 - 0x8027d553
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_8027d538
    lis r3,-0x7fb2
    li r4,0x6
    lwz r5,-0x228(r3)	# op 1: DAT_804dfdd8
    li r0,0x0
    li r3,0x3
    stb r4,0xd3c(r5)
    stw r0,0xd40(r5)
    lwz r0,0x16ac(r5)
    ori r0,r0,0x8
    stw r0,0x16ac(r5)
    lwz r0,0x16a8(r5)
    ori r0,r0,0x1
    stw r0,0x16a8(r5)
    lwz r0,0x1764(r5)
    ori r0,r0,0x8
    stw r0,0x1764(r5)
    lwz r0,0x1760(r5)
    ori r0,r0,0x1
    stw r0,0x1760(r5)
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    li r0,0xb8
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    rlwinm r4,r30,0x0,0x10,0x1f
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    cmplwi r30,0x0
    mr r3,r30
    lis r4,-0x33ff
    beq LAB_8027d528
    rlwinm. r0,r30,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_8027d500
LAB_8027d48c:
    lha r5,0x2(r29)
    lha r0,0x0(r29)
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x0(r31)
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lha r5,0x6(r29)
    lha r0,0x4(r29)
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lha r5,0xa(r29)
    lha r0,0x8(r29)
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x8(r31)
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lha r5,0xe(r29)
    lha r0,0xc(r29)
    addi r29,r29,0x10
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0xc(r31)
    addi r31,r31,0x10
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bdnz LAB_8027d48c
    andi. r3,r3,0x3
    beq LAB_8027d528
LAB_8027d500:
    mtspr CTR,r3
LAB_8027d504:
    lha r5,0x2(r29)
    lha r0,0x0(r29)
    addi r29,r29,0x4
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x0(r31)
    addi r31,r31,0x4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bdnz LAB_8027d504
LAB_8027d528:
    lis r3,-0x7fb2
    subi r3,r3,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl FUN_802b7060
LAB_8027d538:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

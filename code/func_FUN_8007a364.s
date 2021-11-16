# metadata: {"startAddress": "0x8007a364", "size": 1336, "inst": 334, "name": "FUN_8007a364", "endAddress": "0x8007a89b"}

#include "def.h"

### Function: undefined FUN_8007a364(void)
.global FUN_8007a364
FUN_8007a364:	# 0x8007a364 - 0x8007a89b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r31,r3
    mr r30,r4
    lha r0,0x6(r30)
    cmpwi r0,0x2d8
    beq LAB_8007a728
    bge LAB_8007a3b8
    cmpwi r0,0x2a2
    beq LAB_8007a7dc
    bge LAB_8007a3ac
    cmpwi r0,0x2a1
    bge LAB_8007a790
    b LAB_8007a880
LAB_8007a3ac:
    cmpwi r0,0x2a4
    bge LAB_8007a880
    b LAB_8007a3d8
LAB_8007a3b8:
    cmpwi r0,0x3ed
    bge LAB_8007a3cc
    cmpwi r0,0x2da
    bge LAB_8007a880
    b LAB_8007a6c0
LAB_8007a3cc:
    cmpwi r0,0x3f0
    bge LAB_8007a880
    b LAB_8007a824
LAB_8007a3d8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    cmpwi r0,0x0
    bne LAB_8007a418
    lwz r0,-0x5004(r31)	# op 1: DAT_804349f4
    lis r3,-0x7fd1
    subi r3,r3,0x4924
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# op 0: DAT_802eb6dc
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r30
    bl FUN_80049ea4
    b LAB_8007a880
LAB_8007a418:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lwz r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    cmpwi r0,0x0
    beq LAB_8007a880
    cmpwi r0,0x3
    beq LAB_8007a4f8
    bge LAB_8007a44c
    cmpwi r0,0x1
    beq LAB_8007a458
    bge LAB_8007a598
    b LAB_8007a880
LAB_8007a44c:
    cmpwi r0,0x5
    bge LAB_8007a880
    b LAB_8007a62c
LAB_8007a458:
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    addi r9,r4,0x5b60
    li r10,0x0
    li r8,0x116
    li r7,-0x1
    subi r3,r3,0x6608
    sth r10,0x0(r9)	# op 1: DAT_80435b60
    addis r6,r3,0x1
    lis r3,-0x7fd1
    sth r10,0x2(r9)	# op 1: DAT_80435b62
    subi r5,r3,0x4924
    li r3,0xa7
    li r0,0x2
    sth r8,0x4(r9)	# op 1: DAT_80435b64
    sth r10,0x6(r9)	# op 1: DAT_80435b66
    stw r7,0x8(r9)	# op 1: DAT_80435b68
    lwz r4,-0x5004(r6)	# op 1: DAT_804349f4
    rlwinm r4,r4,0x2,0x0,0x1d
    sth r10,0xe(r9)	# op 1: DAT_80435b6e
    lwzx r4,r5,r4	# op 1: DAT_802eb6dc
    sth r3,0x10(r9)	# op 1: DAT_80435b70
    rlwinm r4,r4,0x0,0x10,0x1f
    sth r4,0xc(r9)	# op 1: DAT_80435b6c
    stw r10,0x14(r9)	# op 1: DAT_80435b74
    sth r10,0x18(r9)	# op 1: DAT_80435b78
    sth r10,0x1a(r9)	# op 1: DAT_80435b7a
    sth r8,0x1c(r9)	# op 1: DAT_80435b7c
    sth r3,0x1e(r9)	# op 1: DAT_80435b7e
    stw r7,0x20(r9)	# op 1: DAT_80435b80
    lwz r3,-0x5000(r6)	# op 1: DAT_804349f8
    rlwinm r3,r3,0x2,0x0,0x1d
    sth r10,0x26(r9)	# op 1: DAT_80435b86
    lwzx r3,r5,r3	# op 1: DAT_802eb6dc
    sth r10,0x28(r9)	# op 1: DAT_80435b88
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r3,0x24(r9)	# op 1: DAT_80435b84
    stw r10,0x2c(r9)	# op 1: DAT_80435b8c
    stw r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    b LAB_8007a880
LAB_8007a4f8:
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    addi r9,r4,0x5b60
    li r10,0x0
    li r8,0xa7
    li r7,0x116
    li r6,-0x1
    subi r3,r3,0x6608
    sth r10,0x0(r9)	# op 1: DAT_80435b60
    addis r5,r3,0x1
    lis r3,-0x7fd1
    li r0,0x4
    sth r8,0x2(r9)	# op 1: DAT_80435b62
    subi r4,r3,0x4924
    sth r7,0x4(r9)	# op 1: DAT_80435b64
    sth r10,0x6(r9)	# op 1: DAT_80435b66
    stw r6,0x8(r9)	# op 1: DAT_80435b68
    lwz r3,-0x5004(r5)	# op 1: DAT_804349f4
    rlwinm r3,r3,0x2,0x0,0x1d
    sth r10,0xe(r9)	# op 1: DAT_80435b6e
    lwzx r3,r4,r3	# op 1: DAT_802eb6dc
    sth r10,0x10(r9)	# op 1: DAT_80435b70
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r3,0xc(r9)	# op 1: DAT_80435b6c
    stw r10,0x14(r9)	# op 1: DAT_80435b74
    sth r10,0x18(r9)	# op 1: DAT_80435b78
    sth r10,0x1a(r9)	# op 1: DAT_80435b7a
    sth r7,0x1c(r9)	# op 1: DAT_80435b7c
    sth r8,0x1e(r9)	# op 1: DAT_80435b7e
    stw r6,0x20(r9)	# op 1: DAT_80435b80
    lwz r3,-0x5000(r5)	# op 1: DAT_804349f8
    rlwinm r3,r3,0x2,0x0,0x1d
    sth r10,0x26(r9)	# op 1: DAT_80435b86
    lwzx r3,r4,r3	# op 1: DAT_802eb6dc
    sth r10,0x28(r9)	# op 1: DAT_80435b88
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r3,0x24(r9)	# op 1: DAT_80435b84
    stw r10,0x2c(r9)	# op 1: DAT_80435b8c
    stw r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    b LAB_8007a880
LAB_8007a598:
    lis r3,-0x7fbd
    addi r29,r3,0x5b60
    lha r3,0x6(r29)	# op 1: DAT_80435b66
    addi r3,r3,0xf
    extsh r0,r3
    sth r3,0x6(r29)	# op 1: DAT_80435b66
    cmpwi r0,0xa7
    blt LAB_8007a600
    li r0,0x0
    mr r3,r30
    sth r0,0x6(r29)	# op 1: DAT_80435b66
    li r4,0x1
    stw r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    bl FUN_8010e6a4
    lis r4,-0x7fbd
    lis r3,-0x7fd1
    subi r4,r4,0x6608
    addis r4,r4,0x1	# op 0: DAT_804399f8
    subi r3,r3,0x4924
    lwz r0,-0x5004(r4)	# op 1: DAT_804349f4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# op 0: DAT_802eb6dc
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r30
    bl FUN_80049ea4
LAB_8007a600:
    lha r0,0x6(r29)	# op 1: DAT_80435b66
    lis r3,-0x7fbd
    addi r3,r3,0x5b60	# op 0: DAT_80435b60
    subfic r4,r0,0xa7
    sth r0,0x1a(r3)	# op 1: DAT_80435b7a
    subfic r0,r0,0xa7
    extsh r4,r4
    extsh r0,r0
    sth r4,0x10(r3)	# op 1: DAT_80435b70
    sth r0,0x1e(r3)	# op 1: DAT_80435b7e
    b LAB_8007a880
LAB_8007a62c:
    lis r3,-0x7fbd
    addi r29,r3,0x5b60
    lha r3,0x6(r29)	# op 1: DAT_80435b66
    addi r3,r3,0xf
    extsh r0,r3
    sth r3,0x6(r29)	# op 1: DAT_80435b66
    cmpwi r0,0xa7
    blt LAB_8007a694
    li r0,0x0
    mr r3,r30
    sth r0,0x6(r29)	# op 1: DAT_80435b66
    li r4,0x1
    stw r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    bl FUN_8010e6a4
    lis r4,-0x7fbd
    lis r3,-0x7fd1
    subi r4,r4,0x6608
    addis r4,r4,0x1	# op 0: DAT_804399f8
    subi r3,r3,0x4924
    lwz r0,-0x5004(r4)	# op 1: DAT_804349f4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# op 0: DAT_802eb6dc
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r30
    bl FUN_80049ea4
LAB_8007a694:
    lha r0,0x6(r29)	# op 1: DAT_80435b66
    lis r3,-0x7fbd
    addi r3,r3,0x5b60
    subfic r4,r0,0xa7
    sth r0,0x28(r3)	# op 1: DAT_80435b88
    subfic r0,r0,0xa7
    extsh r4,r4
    extsh r0,r0
    sth r4,0x2(r3)	# op 1: DAT_80435b62
    sth r0,0x1e(r3)	# op 1: DAT_80435b7e
    b LAB_8007a880
LAB_8007a6c0:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4eec(r3)	# op 1: DAT_80434b0c
    cmpwi r0,0x0
    beq LAB_8007a880
    lis r3,-0x7fbd
    mr r8,r31
    addi r10,r3,0x5b60
    lha r6,0x6(r10)	# op 1: DAT_80435b66
    lha r5,0x4(r10)	# op 1: DAT_80435b64
    lha r0,0x10(r10)	# op 1: DAT_80435b70
    stw r0,0x8(r1)	# stack
    stw r5,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    lwz r0,0x14(r10)	# op 1: DAT_80435b74
    stw r0,0x14(r1)	# stack
    lwz r0,0x1c(r31)
    stw r0,0x18(r1)	# stack
    lha r3,0x0(r10)	# op 1: DAT_80435b60
    lha r4,0x2(r10)	# op 1: DAT_80435b62
    lwz r7,0x8(r10)	# op 1: DAT_80435b68
    lhz r9,0xc(r10)	# op 1: DAT_80435b6c
    lha r10,0xe(r10)	# op 1: DAT_80435b6e
    bl FUN_801153a8
    b LAB_8007a880
LAB_8007a728:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4eec(r3)	# op 1: DAT_80434b0c
    cmpwi r0,0x0
    beq LAB_8007a880
    lis r3,-0x7fbd
    mr r8,r31
    addi r10,r3,0x5b60
    lha r6,0x1e(r10)	# op 1: DAT_80435b7e
    lha r5,0x1c(r10)	# op 1: DAT_80435b7c
    lha r0,0x28(r10)	# op 1: DAT_80435b88
    stw r0,0x8(r1)	# stack
    stw r5,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    lwz r0,0x2c(r10)	# op 1: DAT_80435b8c
    stw r0,0x14(r1)	# stack
    lwz r0,0x1c(r31)
    stw r0,0x18(r1)	# stack
    lha r3,0x18(r10)	# op 1: DAT_80435b78
    lha r4,0x1a(r10)	# op 1: DAT_80435b7a
    lwz r7,0x20(r10)	# op 1: DAT_80435b80
    lhz r9,0x24(r10)	# op 1: DAT_80435b84
    lha r10,0x26(r10)	# op 1: DAT_80435b86
    bl FUN_801153a8
    b LAB_8007a880
LAB_8007a790:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4ef4(r3)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a7b0
    li r0,0x7f
    stb r0,0x67(r30)
LAB_8007a7b0:
    lis r4,-0x7fbd
    mr r3,r30
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r5,-0x5004(r4)	# op 1: DAT_804349f4
    subfic r4,r5,0x6
    subi r0,r5,0x6
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b LAB_8007a880
LAB_8007a7dc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4ef4(r3)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007a7fc
    li r0,0x7f
    stb r0,0x67(r30)
LAB_8007a7fc:
    lis r4,-0x7fbd
    mr r3,r30
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x5004(r4)	# op 1: DAT_804349f4
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b LAB_8007a880
LAB_8007a824:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4eec(r3)	# op 1: DAT_80434b0c
    cmpwi r0,0x0
    beq LAB_8007a84c
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007a880
LAB_8007a84c:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    mr r4,r30
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f5a8
LAB_8007a880:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

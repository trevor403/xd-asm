# metadata: {"startAddress": "0x8006c69c", "size": 776, "inst": 194, "name": "FUN_8006c69c", "endAddress": "0x8006c9a3"}

#include "def.h"

### Function: undefined FUN_8006c69c(void)
.global FUN_8006c69c
FUN_8006c69c:	# 0x8006c69c - 0x8006c9a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x1c(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r30)
    bl FUN_8010b7a0
    lwz r3,0x1c(r30)
    li r4,0x12
    li r5,0x51
    li r6,0x180
    li r7,0x140
    bl FUN_8010b4d8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4eb0(r3)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq switchD_8006c748_X_caseD_b
    lwz r0,-0x4ea4(r3)	# op 1: DAT_80434b54
    cmpwi r0,0x2
    bne switchD_8006c748_X_caseD_b
    lwz r29,-0x4e9c(r3)	# op 1: DAT_80434b5c
    bl FUN_8028cd60
    mr r4,r29
    bl FUN_8028d4d8
    bl FUN_8028e61c
    lha r4,0x6(r31)
    subi r0,r4,0x5e2
    cmplwi r0,0xa
    bgt switchD_8006c748_X_caseD_b
    lis r4,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x5a70
    lwzx r0,r4,r0	# = 8006c74c, op 1: ->switchD_8006c748_X_caseD_5e2
    mtspr CTR,r0
switchD_8006c748_X_switchD:
    bctr
switchD_8006c748_X_caseD_5e2:
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x4
    li r5,0x6
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5e3:
    cmpwi r3,0x1
    bne LAB_8006c790
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c790:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5e4:
    cmpwi r3,0x2
    bne LAB_8006c7c4
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c7c4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5e5:
    cmpwi r3,0x2
    bne LAB_8006c7fc
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x6
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c7fc:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5e6:
    cmpwi r3,0x3
    bne LAB_8006c830
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c830:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5e8:
    cmpwi r3,0x3
    bne LAB_8006c868
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x6
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c868:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5e7:
    cmpwi r3,0x3
    bne LAB_8006c8a0
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x2
    li r5,0x6
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c8a0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5eb:
    cmpwi r3,0x4
    bne LAB_8006c8d4
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c8d4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5ec:
    cmpwi r3,0x4
    bne LAB_8006c90c
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x6
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c90c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5e9:
    cmpwi r3,0x4
    bne LAB_8006c944
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x2
    li r5,0x6
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c944:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8006c748_X_caseD_b
switchD_8006c748_X_caseD_5ea:
    cmpwi r3,0x4
    bne LAB_8006c97c
    rlwinm r0,r29,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x3
    li r5,0x6
    bl FUN_80083a10
    b switchD_8006c748_X_caseD_b
LAB_8006c97c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
switchD_8006c748_X_caseD_b:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8006caf0", "size": 1168, "inst": 292, "name": "FUN_8006caf0", "endAddress": "0x8006cf7f"}

#include "def.h"

### Function: undefined FUN_8006caf0(void)
.global FUN_8006caf0
FUN_8006caf0:	# 0x8006caf0 - 0x8006cf7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
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
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r4,r3,0x1
    lwz r0,-0x4eb0(r4)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq switchD_8006cb88_X_caseD_3c
    lwz r0,-0x4ea4(r4)	# op 1: DAT_80434b54
    cmpwi r0,0x1
    bne switchD_8006cb88_X_caseD_3c
    lha r3,0x6(r31)
    lwz r4,-0x4ea0(r4)	# op 1: DAT_80434b58
    subi r0,r3,0x5a3
    cmplwi r0,0x3b
    bgt switchD_8006cb88_X_caseD_3c
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5a9c	# = 8006cb8c, op 0: switchD_8006cb88_X_switchdataD_803c5a9c
    lwzx r0,r3,r0	# = 8006cb8c, op 1: ->switchD_8006cb88_X_caseD_5a3
    mtspr CTR,r0
switchD_8006cb88_X_switchD:
    bctr
switchD_8006cb88_X_caseD_5a3:
    lis r3,-0x7fd1
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x4944
    lwzx r3,r3,r0	# op 0: DAT_802eb6bc
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c1:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x5
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c2:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c3:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x2
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c4:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x3
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c5:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x4
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c6:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x5
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c7:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x6
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c8:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x7
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5c9:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x8
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5ca:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x9
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5cb:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xa
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5cc:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xb
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5cd:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xc
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5ce:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xd
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5cf:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xe
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d0:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0xf
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d1:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x10
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d2:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x11
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d3:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x12
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d4:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x13
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d5:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x14
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d6:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x15
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d7:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x16
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d8:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x17
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5d9:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x18
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5da:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x19
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5db:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1a
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5dc:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1b
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5dd:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1c
    li r5,0x5
    bl FUN_80083a10
    b switchD_8006cb88_X_caseD_3c
switchD_8006cb88_X_caseD_5de:
    rlwinm r0,r4,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1d
    li r5,0x5
    bl FUN_80083a10
switchD_8006cb88_X_caseD_3c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

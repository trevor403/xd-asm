# metadata: {"startAddress": "0x8000d288", "size": 692, "inst": 173, "name": "FUN_8000d288", "endAddress": "0x8000d53b"}

#include "def.h"

### Function: undefined FUN_8000d288(void)
.global FUN_8000d288
FUN_8000d288:	# 0x8000d288 - 0x8000d53b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8000d2b8
    li r3,0x1
    b LAB_8000d520
LAB_8000d2b8:
    bl FUN_801fd934
    mr r31,r3
    rlwinm r30,r29,0x0,0x10,0x1f
    lwz r7,0x0(r31)
    lwz r6,0x4(r31)
    lwz r5,0x8(r31)
    lwz r4,0xc(r31)
    lwz r3,0x10(r31)
    lwz r0,0x14(r31)
    stw r7,0x8(r1)	# stack
    stw r6,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
switchD_8000d3d4_X_caseD_106:
    mr r9,r30
    li r3,0x1f
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000d368
    li r3,0x1f
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r4,0x8(r1)	# stack
    li r3,-0x1
    lwz r0,0xc(r1)	# stack
    stw r4,0x0(r31)
    lwz r4,0x10(r1)	# stack
    stw r0,0x4(r31)
    lwz r0,0x14(r1)	# stack
    stw r4,0x8(r31)
    lwz r4,0x18(r1)	# stack
    stw r0,0xc(r31)
    lwz r0,0x1c(r1)	# stack
    stw r4,0x10(r31)
    stw r0,0x14(r31)
    b LAB_8000d520
LAB_8000d368:
    cmpwi r3,-0x2
    bne LAB_8000d3ac
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000d398
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b switchD_8000d3d4_X_caseD_106
LAB_8000d398:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000d50c
LAB_8000d3ac:
    li r3,0x1f
    bl FUN_8010eb7c
    subi r0,r3,0xfc
    cmplwi r0,0xc
    bgt switchD_8000d3d4_X_caseD_106
    lis r3,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x16a8
    lwzx r0,r3,r0	# = 8000d3d8, op 1: ->switchD_8000d3d4_X_caseD_fc
    mtspr CTR,r0
switchD_8000d3d4_X_switchD:
    bctr
switchD_8000d3d4_X_caseD_fc:
    mr r3,r29
    li r4,0xc
    li r5,0x1
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_fd:
    mr r3,r29
    li r4,0xc
    li r5,0x2
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_fe:
    mr r3,r29
    li r4,0xc
    li r5,0x3
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_ff:
    mr r3,r29
    li r4,0xc
    li r5,0x4
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_100:
    mr r3,r29
    li r4,0xc
    li r5,0x5
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_101:
    mr r3,r29
    li r4,0xc
    li r5,0x6
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_102:
    mr r3,r29
    li r4,0xc
    li r5,0x7
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_103:
    mr r3,r29
    li r4,0xc
    li r5,0x8
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_104:
    mr r3,r29
    li r4,0xc
    li r5,0x9
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_105:
    mr r3,r29
    li r4,0xc
    li r5,0xa
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
switchD_8000d3d4_X_caseD_108:
    mr r3,r29
    li r4,0xc
    li r5,0xd
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d3d4_X_caseD_106
LAB_8000d50c:
    li r3,0x1f
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_8000d520:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

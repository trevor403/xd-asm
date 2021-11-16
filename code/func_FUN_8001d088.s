# metadata: {"startAddress": "0x8001d088", "size": 764, "inst": 191, "name": "FUN_8001d088", "endAddress": "0x8001d383"}

#include "def.h"

### Function: undefined FUN_8001d088(void)
.global FUN_8001d088
FUN_8001d088:	# 0x8001d088 - 0x8001d383
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8001d268
    li r4,0x18
    bl FUN_80114d48
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8001d0d0
    lwz r4,0x68(r31)
    li r5,0x18
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8001d0d0:
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001d0f8
    li r3,0xe
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d120
LAB_8001d0f8:
    mr r3,r31
    li r4,0x136
    bl FUN_801158b4
    li r0,0x429f
    li r4,0x132
    stw r0,0x4c(r3)
    li r5,0x1
    lwz r3,0x4(r31)
    bl FUN_8007cafc
    b LAB_8001d268
LAB_8001d120:
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d184
    mr r3,r31
    li r4,0x135
    bl FUN_801158b4
    li r0,0x429f
    li r4,0x134
    stw r0,0x4c(r3)
    mr r3,r31
    bl FUN_801158b4
    li r0,0x1389
    li r4,0x136
    stw r0,0x4c(r3)
    mr r3,r31
    bl FUN_801158b4
    li r0,0x443c
    li r4,0x132
    stw r0,0x4c(r3)
    li r5,0x1
    lwz r3,0x4(r31)
    bl FUN_8007cafc
    b LAB_8001d268
LAB_8001d184:
    li r3,0x6
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001d1ac
    li r3,0x7
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d1e8
LAB_8001d1ac:
    mr r3,r31
    li r4,0x135
    bl FUN_801158b4
    li r0,0x429f
    li r4,0x136
    stw r0,0x4c(r3)
    mr r3,r31
    bl FUN_801158b4
    li r0,0x0
    li r4,0x132
    stw r0,0x4c(r3)
    li r5,0x0
    lwz r3,0x4(r31)
    bl FUN_8007cafc
    b LAB_8001d268
LAB_8001d1e8:
    lbz r0,0x16(r30)
    cmplwi r0,0x0
    beq LAB_8001d230
    mr r3,r31
    li r4,0x135
    bl FUN_801158b4
    li r0,0x429d
    li r4,0x136
    stw r0,0x4c(r3)
    mr r3,r31
    bl FUN_801158b4
    li r0,0x42a0
    li r4,0x132
    stw r0,0x4c(r3)
    li r5,0x1
    lwz r3,0x4(r31)
    bl FUN_8007cafc
    b LAB_8001d268
LAB_8001d230:
    mr r3,r31
    li r4,0x135
    bl FUN_801158b4
    li r0,0x429f
    li r4,0x136
    stw r0,0x4c(r3)
    mr r3,r31
    bl FUN_801158b4
    li r0,0x0
    li r4,0x132
    stw r0,0x4c(r3)
    li r5,0x0
    lwz r3,0x4(r31)
    bl FUN_8007cafc
LAB_8001d268:
    mr r3,r31
    bl FUN_80114d30
    mr r30,r3
    lwz r3,0x4(r31)
    bl FUN_8010eb7c
    subi r0,r3,0x12c
    cmplwi r0,0x6
    bgt switchD_8001d29c_X_caseD_12d
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2444
    lwzx r0,r3,r0	# = 8001d2a0, op 1: ->switchD_8001d29c_X_caseD_12c
    mtspr CTR,r0
switchD_8001d29c_X_switchD:
    bctr
switchD_8001d29c_X_caseD_12c:
    li r0,0x0
    stw r0,0x88(r31)
    b LAB_8001d368
switchD_8001d29c_X_caseD_12e:
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001d2cc
    lbz r0,0x16(r30)
    cmplwi r0,0x0
    bne LAB_8001d300
LAB_8001d2cc:
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001d300
    li r3,0xe
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001d300
    li r0,0x3
    stw r0,0x88(r31)
    b LAB_8001d368
LAB_8001d300:
    li r0,0x1
    stw r0,0x88(r31)
    b LAB_8001d368
switchD_8001d29c_X_caseD_130:
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d32c
    li r0,0x1
    stw r0,0x88(r31)
    b LAB_8001d368
LAB_8001d32c:
    li r0,0x2
    stw r0,0x88(r31)
    b LAB_8001d368
switchD_8001d29c_X_caseD_132:
    li r0,0x3
    li r3,0xd
    stw r0,0x88(r31)
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d368
    li r0,0x7f
    stw r0,0x88(r31)
    b LAB_8001d368
switchD_8001d29c_X_caseD_12d:
    li r0,-0x1
    stw r0,0x88(r31)
LAB_8001d368:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

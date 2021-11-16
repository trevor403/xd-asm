# metadata: {"startAddress": "0x8001c868", "size": 444, "inst": 111, "name": "FUN_8001c868", "endAddress": "0x8001ca23"}

#include "def.h"

### Function: undefined FUN_8001c868(void)
.global FUN_8001c868
FUN_8001c868:	# 0x8001c868 - 0x8001ca23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80114d30
    mr r31,r3
    mr r3,r29
    bl FUN_80114ddc
    lha r4,0x6(r30)
    li r5,0x0
    subi r0,r4,0x10f
    cmplwi r0,0x7
    bgt switchD_8001c8c0_X_caseD_8
    lis r4,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x239c
    lwzx r0,r4,r0	# = 8001c8e4, op 1: ->switchD_8001c8c0_X_caseD_10f
    mtspr CTR,r0
switchD_8001c8c0_X_switchD:
    bctr
switchD_8001c8c0_X_caseD_110:
    li r5,0x0
    b switchD_8001c8c0_X_caseD_8
switchD_8001c8c0_X_caseD_112:
    li r5,0x1
    b switchD_8001c8c0_X_caseD_8
switchD_8001c8c0_X_caseD_114:
    li r5,0x2
    b switchD_8001c8c0_X_caseD_8
switchD_8001c8c0_X_caseD_116:
    li r5,0x3
    b switchD_8001c8c0_X_caseD_8
switchD_8001c8c0_X_caseD_10f:
    li r5,0x4
    b switchD_8001c8c0_X_caseD_8
switchD_8001c8c0_X_caseD_111:
    li r5,0x5
    b switchD_8001c8c0_X_caseD_8
switchD_8001c8c0_X_caseD_113:
    li r5,0x6
    b switchD_8001c8c0_X_caseD_8
switchD_8001c8c0_X_caseD_115:
    li r5,0x7
switchD_8001c8c0_X_caseD_8:
    cmpwi r5,0x4
    bge LAB_8001c958
    mulli r0,r5,0xc
    add r3,r31,r0
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_8001ca08
    li r3,0x37
    bl FUN_80155144
    mr r3,r29
    mr r4,r30
    bl FUN_8006484c
    mr r31,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mr r6,r31
    li r4,0x17
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8001ca08
LAB_8001c958:
    lha r0,0x9e(r29)
    subi r4,r5,0x4
    cmpw r0,r4
    bne LAB_8001c9a0
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r4,0x50(r30)
    li r8,0xff
    lha r5,0x52(r30)
    li r9,0x1
    lha r6,0x54(r30)
    lha r7,0x56(r30)
    bl FUN_8006439c
    b LAB_8001ca08
LAB_8001c9a0:
    lbz r0,0x2(r3)
    extsb r0,r0
    cmpw r0,r4
    bne LAB_8001c9fc
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lwz r3,0x4(r29)
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    mr r31,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r6,0xa(r31)
    li r4,0x0
    lha r7,0xc(r31)
    li r5,0x0
    li r8,0xff
    li r9,0x1
    li r10,0x1
    bl FUN_80064268
    b LAB_8001ca08
LAB_8001c9fc:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
LAB_8001ca08:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

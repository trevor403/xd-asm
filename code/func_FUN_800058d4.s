# metadata: {"startAddress": "0x800058d4", "size": 1132, "inst": 283, "name": "FUN_800058d4", "endAddress": "0x80005d3f"}

#include "def.h"

### Function: undefined FUN_800058d4(void)
.global FUN_800058d4
FUN_800058d4:	# 0x800058d4 - 0x80005d3f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r26,0x48(r1)	# stack
    rlwinm r30,r3,0x0,0x10,0x1f
    cmplwi r30,0x0
    bne LAB_800058f8
    li r3,0x1
    b LAB_80005d2c
LAB_800058f8:
    lwz r4,-0x74a0(r13)	# op 1: DAT_804e8980
    lwz r0,0x0(r4)
    cmplw r30,r0
    blt LAB_80005910
    li r3,0x1
    b LAB_80005d2c
LAB_80005910:
    bl FUN_801f19cc
    mr r31,r3
    lwz r26,0x0(r31)
    lwz r27,0x4(r31)
    lwz r28,0x8(r31)
    lwz r29,0xc(r31)
    lwz r12,0x10(r31)
    lwz r11,0x14(r31)
    lwz r10,0x18(r31)
    lwz r9,0x1c(r31)
    lwz r8,0x20(r31)
    lwz r7,0x24(r31)
    lwz r6,0x28(r31)
    lwz r5,0x2c(r31)
    lwz r4,0x30(r31)
    lwz r3,0x34(r31)
    lwz r0,0x38(r31)
    stw r26,0x8(r1)	# stack
    stw r27,0xc(r1)	# stack
    stw r28,0x10(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r12,0x18(r1)	# stack
    stw r11,0x1c(r1)	# stack
    stw r10,0x20(r1)	# stack
    stw r9,0x24(r1)	# stack
    stw r8,0x28(r1)	# stack
    stw r7,0x2c(r1)	# stack
    stw r6,0x30(r1)	# stack
    stw r5,0x34(r1)	# stack
    stw r4,0x38(r1)	# stack
    stw r3,0x3c(r1)	# stack
    stw r0,0x40(r1)	# stack
switchD_80005ab8_X_caseD_9:
    mr r9,r30
    li r3,0x25
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_80005a4c
    li r3,0x25
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x8(r1)	# stack
    li r3,-0x1
    lwz r4,0xc(r1)	# stack
    stw r0,0x0(r31)
    lwz r0,0x10(r1)	# stack
    stw r4,0x4(r31)
    lwz r4,0x14(r1)	# stack
    stw r0,0x8(r31)
    lwz r0,0x18(r1)	# stack
    stw r4,0xc(r31)
    lwz r4,0x1c(r1)	# stack
    stw r0,0x10(r31)
    lwz r0,0x20(r1)	# stack
    stw r4,0x14(r31)
    lwz r4,0x24(r1)	# stack
    stw r0,0x18(r31)
    lwz r0,0x28(r1)	# stack
    stw r4,0x1c(r31)
    lwz r4,0x2c(r1)	# stack
    stw r0,0x20(r31)
    lwz r0,0x30(r1)	# stack
    stw r4,0x24(r31)
    lwz r4,0x34(r1)	# stack
    stw r0,0x28(r31)
    lwz r0,0x38(r1)	# stack
    stw r4,0x2c(r31)
    lwz r4,0x3c(r1)	# stack
    stw r0,0x30(r31)
    lwz r0,0x40(r1)	# stack
    stw r4,0x34(r31)
    stw r0,0x38(r31)
    b LAB_80005d2c
LAB_80005a4c:
    cmpwi r3,-0x2
    bne LAB_80005a90
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_80005a7c
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b switchD_80005ab8_X_caseD_9
LAB_80005a7c:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_80005d18
LAB_80005a90:
    li r3,0x25
    bl FUN_8010eb7c
    subi r0,r3,0x10a
    cmplwi r0,0x8
    bgt switchD_80005ab8_X_caseD_9
    lis r3,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4100
    lwzx r0,r3,r0	# = 80005abc, op 1: ->switchD_80005ab8_X_caseD_10a
    mtspr CTR,r0
switchD_80005ab8_X_switchD:
    bctr
switchD_80005ab8_X_caseD_10a:
    mr r3,r31
    bl FUN_801f19b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007c68
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f1690
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_10b:
    mr r3,r31
    bl FUN_801f18f4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007b80
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f1678
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_10c:
    mr r3,r31
    bl FUN_801f1898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007ab0
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f1668
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_10d:
    mr r3,r31
    bl FUN_801f1880
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007994
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f1658
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_10e:
    mr r3,r31
    bl FUN_801f1868
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80007d28
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801f1648
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_10f:
    mr r3,r31
    li r4,0x0
    bl FUN_801f178c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8000783c
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x0
    bl FUN_801f1604
    mr r3,r31
    li r4,0x0
    bl FUN_801f1700
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80007794
    mr r5,r3
    cmpwi r5,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    li r4,0x0
    bl FUN_801f15cc
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_110:
    mr r3,r31
    li r4,0x1
    bl FUN_801f178c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8000783c
    mr r0,r3
    cmpwi r0,0x1
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x1
    bl FUN_801f1604
    mr r3,r31
    li r4,0x1
    bl FUN_801f1700
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80007794
    mr r5,r3
    cmpwi r5,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    li r4,0x1
    bl FUN_801f15cc
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_111:
    mr r3,r31
    li r4,0x2
    bl FUN_801f178c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8000783c
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x2
    bl FUN_801f1604
    mr r3,r31
    li r4,0x2
    bl FUN_801f1700
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80007794
    mr r5,r3
    cmpwi r5,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    li r4,0x2
    bl FUN_801f15cc
    b switchD_80005ab8_X_caseD_9
switchD_80005ab8_X_caseD_112:
    mr r3,r31
    li r4,0x3
    bl FUN_801f178c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8000783c
    mr r0,r3
    cmpwi r0,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_801f1604
    mr r3,r31
    li r4,0x3
    bl FUN_801f1700
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80007794
    mr r5,r3
    cmpwi r5,0x0
    blt switchD_80005ab8_X_caseD_9
    mr r3,r31
    li r4,0x3
    bl FUN_801f15cc
    b switchD_80005ab8_X_caseD_9
LAB_80005d18:
    li r3,0x25
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_80005d2c:
    lmw r26,0x48(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

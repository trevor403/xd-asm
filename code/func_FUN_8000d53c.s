# metadata: {"startAddress": "0x8000d53c", "size": 1308, "inst": 327, "name": "FUN_8000d53c", "endAddress": "0x8000da57"}

#include "def.h"

### Function: undefined FUN_8000d53c(void)
.global FUN_8000d53c
FUN_8000d53c:	# 0x8000d53c - 0x8000da57
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r29,r3
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8000d56c
    li r3,0x1
    b LAB_8000da3c
LAB_8000d56c:
    bl FUN_801fd960
    mr r31,r3
    rlwinm r30,r29,0x0,0x10,0x1f
    lwz r9,0x0(r31)
    lwz r8,0x4(r31)
    lwz r7,0x8(r31)
    lwz r6,0xc(r31)
    lwz r5,0x10(r31)
    lwz r4,0x14(r31)
    lwz r3,0x18(r31)
    lwz r0,0x1c(r31)
    stw r9,0x8(r1)	# stack
    stw r8,0xc(r1)	# stack
    stw r7,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    stw r3,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
switchD_8000d6a8_X_caseD_a5:
    mr r9,r30
    li r3,0x18
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000d63c
    li r3,0x18
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
    lwz r4,0x20(r1)	# stack
    stw r0,0x14(r31)
    lwz r0,0x24(r1)	# stack
    stw r4,0x18(r31)
    stw r0,0x1c(r31)
    b LAB_8000da3c
LAB_8000d63c:
    cmpwi r3,-0x2
    bne LAB_8000d680
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000d66c
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b switchD_8000d6a8_X_caseD_a5
LAB_8000d66c:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000da28
LAB_8000d680:
    li r3,0x18
    bl FUN_8010eb7c
    subi r0,r3,0x8e
    cmplwi r0,0x23
    bgt switchD_8000d6a8_X_caseD_a5
    lis r3,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1674
    lwzx r0,r3,r0	# = 8000d6ac, op 1: ->switchD_8000d6a8_X_caseD_8e
    mtspr CTR,r0
switchD_8000d6a8_X_switchD:
    bctr
switchD_8000d6a8_X_caseD_8e:
    mr r3,r29
    li r4,0x25
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_8f:
    mr r3,r29
    li r4,0x26
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_90:
    mr r3,r29
    li r4,0x27
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_91:
    mr r3,r29
    li r4,0x2c
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_92:
    mr r3,r29
    li r4,0x37
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_93:
    mr r3,r29
    li r4,0x1f
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_94:
    mr r3,r29
    li r4,0x20
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_95:
    mr r3,r29
    li r4,0x23
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_96:
    mr r3,r29
    li r4,0x24
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_97:
    mr r3,r29
    li r4,0x28
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_98:
    mr r3,r29
    li r4,0x29
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_99:
    mr r3,r29
    li r4,0x2a
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_9a:
    mr r3,r29
    li r4,0x2b
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_9b:
    mr r3,r29
    li r4,0x2d
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_9c:
    mr r3,r29
    li r4,0x30
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_9d:
    mr r3,r29
    li r4,0x31
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_9e:
    mr r3,r29
    li r4,0x32
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_9f:
    mr r3,r29
    li r4,0x33
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a0:
    mr r3,r29
    li r4,0x34
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a1:
    mr r3,r29
    li r4,0x36
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a2:
    mr r3,r29
    li r4,0x35
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a3:
    mr r3,r29
    li r4,0x2e
    li r5,0x0
    li r6,0x54
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a4:
    mr r3,r29
    li r4,0x2f
    li r5,0x0
    li r6,0x54
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a6:
    mr r4,r29
    li r3,0x0
    li r5,0x39
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_800076cc
    cmpwi r3,0x0
    blt switchD_8000d6a8_X_caseD_a5
    mr r4,r29
    mr r7,r3
    li r3,0x0
    li r5,0x39
    li r6,0x0
    bl FUN_801fc668
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a7:
    mr r3,r29
    li r4,0x3a
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a8:
    mr r4,r29
    li r3,0x0
    li r5,0x39
    li r6,0x1
    bl FUN_801fcd1c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_800076cc
    cmpwi r3,0x0
    blt switchD_8000d6a8_X_caseD_a5
    mr r4,r29
    mr r7,r3
    li r3,0x0
    li r5,0x39
    li r6,0x1
    bl FUN_801fc668
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_a9:
    mr r3,r29
    li r4,0x3a
    li r5,0x1
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_ab:
    mr r4,r29
    li r3,0x0
    li r5,0x3b
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007614
    cmpwi r3,0x0
    blt switchD_8000d6a8_X_caseD_a5
    mr r4,r29
    mr r7,r3
    li r3,0x0
    li r5,0x3b
    li r6,0x0
    bl FUN_801fc668
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_ac:
    mr r3,r29
    li r4,0x3c
    li r5,0x0
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_ad:
    mr r4,r29
    li r3,0x0
    li r5,0x3b
    li r6,0x1
    bl FUN_801fcd1c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007614
    cmpwi r3,0x0
    blt switchD_8000d6a8_X_caseD_a5
    mr r4,r29
    mr r7,r3
    li r3,0x0
    li r5,0x3b
    li r6,0x1
    bl FUN_801fc668
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_ae:
    mr r3,r29
    li r4,0x3c
    li r5,0x1
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_af:
    mr r3,r29
    li r4,0x21
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_b0:
    mr r3,r29
    li r4,0x22
    bl FUN_8000db04
    b switchD_8000d6a8_X_caseD_a5
switchD_8000d6a8_X_caseD_b1:
    mr r3,r29
    li r4,0x38
    li r5,0x1
    li r6,0x64
    li r7,0x0
    bl FUN_8000da58
    b switchD_8000d6a8_X_caseD_a5
LAB_8000da28:
    li r3,0x18
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_8000da3c:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

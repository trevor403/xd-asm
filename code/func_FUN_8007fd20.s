# metadata: {"startAddress": "0x8007fd20", "size": 1504, "inst": 376, "name": "FUN_8007fd20", "endAddress": "0x800802ff"}

#include "def.h"

### Function: undefined FUN_8007fd20(void)
.global FUN_8007fd20
FUN_8007fd20:	# 0x8007fd20 - 0x800802ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r5,0xd
    bgt switchD_8007fd5c_X_caseD_e
    lis r3,-0x7fc4
    rlwinm r0,r5,0x2,0x0,0x1d
    addi r3,r3,0x788c
    lwzx r0,r3,r0	# = 8007fd60, op 1: ->switchD_8007fd5c_X_caseD_0
    mtspr CTR,r0
switchD_8007fd5c_X_switchD:
    bctr
switchD_8007fd5c_X_caseD_0:
    lis r4,-0x7fbd
    lis r3,0x51ec
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r5,r3,0x7ae1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lha r0,0x0(r3)
    mulhw r0,r5,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_1:
    lis r3,-0x7fbd
    lis r4,0x51ec
    subi r5,r3,0x6608
    lis r3,0x6666
    addis r5,r5,0x1
    subi r0,r4,0x7ae1
    lwz r4,-0x6388(r5)	# op 1: DAT_80433670
    addi r5,r3,0x6667
    lha r4,0x0(r4)
    mulhw r0,r0,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x64
    subf r0,r0,r4
    mulhw r0,r5,r0
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_2:
    lis r4,-0x7fbd
    lis r3,0x6666
    subi r4,r4,0x6608
    addis r4,r4,0x1
    addi r0,r3,0x6667
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lha r4,0x0(r3)
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r29,r0,r4
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_3:
    lis r4,-0x7fbd
    lis r3,0x51ec
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r5,r3,0x7ae1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lha r0,0x2(r3)
    mulhw r0,r5,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_4:
    lis r3,-0x7fbd
    lis r4,0x51ec
    subi r5,r3,0x6608
    lis r3,0x6666
    addis r5,r5,0x1
    subi r0,r4,0x7ae1
    lwz r4,-0x6388(r5)	# op 1: DAT_80433670
    addi r5,r3,0x6667
    lha r4,0x2(r4)
    mulhw r0,r0,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x64
    subf r0,r0,r4
    mulhw r0,r5,r0
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_5:
    lis r4,-0x7fbd
    lis r3,0x6666
    subi r4,r4,0x6608
    addis r4,r4,0x1
    addi r0,r3,0x6667
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lha r4,0x2(r3)
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r29,r0,r4
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_6:
    lis r4,-0x7fbd
    lis r3,0x51ec
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r5,r3,0x7ae1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lha r0,0x4(r3)
    mulhw r0,r5,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_7:
    lis r3,-0x7fbd
    lis r4,0x51ec
    subi r5,r3,0x6608
    lis r3,0x6666
    addis r5,r5,0x1
    subi r0,r4,0x7ae1
    lwz r4,-0x6388(r5)	# op 1: DAT_80433670
    addi r5,r3,0x6667
    lha r4,0x4(r4)
    mulhw r0,r0,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x64
    subf r0,r0,r4
    mulhw r0,r5,r0
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_8:
    lis r4,-0x7fbd
    lis r3,0x6666
    subi r4,r4,0x6608
    addis r4,r4,0x1
    addi r0,r3,0x6667
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lha r4,0x4(r3)
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r29,r0,r4
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_9:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x6388(r3)	# op 1: DAT_80433670
    lha r4,0x14(r3)
    rlwinm r0,r4,0x0,0x10,0x10
    cmpwi r0,0x0
    beq LAB_8007fffc
    li r3,0x4416
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r5,0x54(r31)
    extsh r6,r0
    lbz r4,0x93(r30)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    add r6,r0,r6
    li r7,0x4416
    srawi r6,r6,0x1
    add r3,r3,r5
    srawi r5,r3,0x1
    li r0,-0x100
    subf r5,r6,r5
    lwz r3,0x1c(r30)
    or r6,r4,r0
    extsh r4,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_800802e4
LAB_8007fffc:
    lis r3,0x6666
    addi r0,r3,0x6667
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_a:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x6388(r3)	# op 1: DAT_80433670
    lha r4,0x14(r3)
    rlwinm r0,r4,0x0,0x10,0x10
    cmpwi r0,0x0
    beq LAB_8008008c
    li r3,0x4416
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r5,0x54(r31)
    extsh r6,r0
    lbz r4,0x93(r30)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    add r6,r0,r6
    li r7,0x4416
    srawi r6,r6,0x1
    add r3,r3,r5
    srawi r5,r3,0x1
    li r0,-0x100
    subf r5,r6,r5
    lwz r3,0x1c(r30)
    or r6,r4,r0
    extsh r4,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_800802e4
LAB_8008008c:
    lis r3,0x6666
    addi r0,r3,0x6667
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r29,r0,r4
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_b:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x6388(r3)	# op 1: DAT_80433670
    lha r4,0x16(r3)
    rlwinm r0,r4,0x0,0x10,0x10
    cmpwi r0,0x0
    beq LAB_80080124
    li r3,0x4416
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r5,0x54(r31)
    extsh r6,r0
    lbz r4,0x93(r30)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    add r6,r0,r6
    li r7,0x4416
    srawi r6,r6,0x1
    add r3,r3,r5
    srawi r5,r3,0x1
    li r0,-0x100
    subf r5,r6,r5
    lwz r3,0x1c(r30)
    or r6,r4,r0
    extsh r4,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_800802e4
LAB_80080124:
    lis r3,0x6666
    addi r0,r3,0x6667
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r29,r0,r3
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x6388(r3)	# op 1: DAT_80433670
    lha r4,0x16(r3)
    rlwinm r0,r4,0x0,0x10,0x10
    cmpwi r0,0x0
    beq LAB_800801b4
    li r3,0x4416
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r5,0x54(r31)
    extsh r6,r0
    lbz r4,0x93(r30)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    add r6,r0,r6
    li r7,0x4416
    srawi r6,r6,0x1
    add r3,r3,r5
    srawi r5,r3,0x1
    li r0,-0x100
    subf r5,r6,r5
    lwz r3,0x1c(r30)
    or r6,r4,r0
    extsh r4,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_800802e4
LAB_800801b4:
    lis r3,0x6666
    addi r0,r3,0x6667
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r29,r0,r4
    b switchD_8007fd5c_X_caseD_e
switchD_8007fd5c_X_caseD_d:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r4,-0x6388(r3)	# op 1: DAT_80433670
    lha r0,0x1c(r4)
    cmpwi r0,0x1
    bne LAB_80080248
    li r3,0x4416
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r5,0x54(r31)
    extsh r6,r0
    lbz r4,0x93(r30)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    add r6,r0,r6
    li r7,0x4416
    srawi r6,r6,0x1
    add r3,r3,r5
    srawi r5,r3,0x1
    li r0,-0x100
    subf r5,r6,r5
    lwz r3,0x1c(r30)
    or r6,r4,r0
    extsh r4,r5
    li r5,0x0
    bl FUN_80108464
    b LAB_800802e4
LAB_80080248:
    lis r3,0x6666
    lha r4,0x1a(r4)
    addi r0,r3,0x6667
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r29,r0,r4
switchD_8007fd5c_X_caseD_e:
    mr r4,r29
    li r3,0x34
    bl FUN_80155144
    mr r4,r29
    li r3,0x2f
    bl FUN_80155144
    li r3,0x427b
    bl FUN_8007e634
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x54(r31)
    extsh r6,r0
    li r3,0x427b
    rlwinm r5,r6,0x1,0x1f,0x1f
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r5,r5,r6
    srawi r5,r5,0x1
    add r0,r0,r4
    srawi r0,r0,0x1
    subf r0,r5,r0
    extsh r31,r0
    bl FUN_8007e634
    lbz r5,0x93(r30)
    mr r7,r3
    li r0,-0x100
    lwz r3,0x1c(r30)
    or r6,r5,r0
    mr r4,r31
    li r5,0x0
    bl FUN_80108464
LAB_800802e4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

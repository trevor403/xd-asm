# metadata: {"startAddress": "0x800367bc", "size": 648, "inst": 162, "name": "FUN_800367bc", "endAddress": "0x80036a43"}

#include "def.h"

### Function: undefined FUN_800367bc(void)
.global FUN_800367bc
FUN_800367bc:	# 0x800367bc - 0x80036a43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80116970
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8003699c
    lis r3,-0x7fbd	# op 0: DAT_80430000
    subi r31,r3,0x6838
    lbz r0,0x1(r31)	# op 1: DAT_804297c9
    cmplwi r0,0x9
    bgt switchD_800369d0_X_caseD_0
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2c98	# = 80036a2c, op 0: switchD_80036810_X_switchdataD_80322c98
    lwzx r0,r3,r0	# = 80036a2c, op 1: ->switchD_800369d0_X_caseD_0
    mtspr CTR,r0
switchD_80036810_X_switchD:
    bctr
switchD_80036810_X_caseD_2:
    li r3,0x0
    li r0,0x3
    stb r3,0x2(r31)	# op 1: DAT_804297ca
    li r3,0x11
    stb r0,0x1(r31)	# op 1: DAT_804297c9
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
switchD_80036810_X_caseD_3:
    lwz r3,0xc(r31)	# op 1: DAT_804297d4
    cmplwi r3,0x0
    beq switchD_800369d0_X_caseD_0
    li r4,0x0
    li r5,0xc2
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    beq LAB_80036860
    li r3,0x13
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
LAB_80036860:
    lis r3,-0x7fbd
    subi r4,r3,0x6838	# op 0: DAT_804297c8
    lbz r0,0x0(r4)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80036894
    lbz r0,0x2(r4)	# op 1: DAT_804297ca
    li r3,0x4
    stb r3,0x1(r31)	# op 1: DAT_804297c9
    li r3,0x11
    stb r0,0x3(r4)	# op 1: DAT_804297cb
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
LAB_80036894:
    li r3,0x13
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
switchD_80036810_X_caseD_4:
    lbz r3,0x3(r31)	# op 1: DAT_804297cb
    lbz r0,0x2(r31)	# op 1: DAT_804297ca
    extsb r4,r3
    extsb r5,r0
    cmpw r4,r5
    beq switchD_800369d0_X_caseD_0
    lwz r3,0xc(r31)	# op 1: DAT_804297d4
    cmplwi r3,0x0
    beq LAB_800368c8
    bl FUN_8014103c
LAB_800368c8:
    li r3,-0x1
    li r0,0x3
    stb r3,0x3(r31)	# op 1: DAT_804297cb
    li r3,0x11
    stb r0,0x1(r31)	# op 1: DAT_804297c9
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
switchD_80036810_X_caseD_5:
    lwz r0,0x1c(r31)	# op 1: DAT_804297e4
    cmpwi r0,0x0
    ble switchD_800369d0_X_caseD_0
    li r7,0x0
    lis r3,0x38e4
    subi r5,r3,0x71c7
    b LAB_80036948
LAB_80036900:
    extsb r6,r7
    mulhw r0,r5,r6
    srawi r3,r0,0x1
    rlwinm r4,r3,0x1,0x1f,0x1f
    srawi r0,r0,0x1
    add r3,r3,r4
    mulli r4,r3,0x9
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    subf r3,r4,r6
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r31,r3
    add r3,r3,r0
    lbz r0,0x20(r3)	# op 1: DAT_804297e8
    extsb r0,r0
    cmpwi r0,0x0
    bge LAB_80036954
    addi r7,r7,0x1
LAB_80036948:
    extsb r0,r7
    cmpwi r0,0x24
    blt LAB_80036900
LAB_80036954:
    lis r3,-0x7fbd
    li r0,0x6
    subi r4,r3,0x6838	# op 0: DAT_804297c8
    stb r0,0x1(r31)	# op 1: DAT_804297c9
    li r3,0x11
    stb r7,0x1a(r4)	# op 1: DAT_804297e2
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
switchD_80036810_X_caseD_7:
    lbz r0,0x0(r31)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq switchD_800369d0_X_caseD_0
    li r0,0x1
    stb r0,0xa4(r30)
    lbz r0,0x2(r31)	# op 1: DAT_804297ca
    extsb r0,r0
    stw r0,0x4(r31)	# op 1: DAT_804297cc
    b switchD_800369d0_X_caseD_0
LAB_8003699c:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq switchD_800369d0_X_caseD_0
    lis r3,-0x7fbd
    subi r4,r3,0x6838
    lbz r0,0x1(r4)	# op 1: DAT_804297c9
    cmplwi r0,0x9
    bgt switchD_800369d0_X_caseD_0
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2c70	# = 80036a2c, op 0: switchD_800369d0_X_switchdataD_80322c70
    lwzx r0,r3,r0	# = 800369ec, op 2: ->switchD_800369d0_X_caseD_3
    mtspr CTR,r0
switchD_800369d0_X_switchD:
    bctr
switchD_800369d0_X_caseD_1:
    li r3,0x1
    li r0,0x9
    stb r3,0xa4(r30)
    stb r3,0xa5(r30)
    stb r0,0x1(r4)	# op 1: DAT_804297c9
    b switchD_800369d0_X_caseD_0
switchD_800369d0_X_caseD_3:
    li r0,0x2
    li r3,0x12
    stb r0,0x1(r4)	# op 1: DAT_804297c9
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
switchD_800369d0_X_caseD_4:
    li r0,0x3
    li r3,0x12
    stb r0,0x1(r4)	# op 1: DAT_804297c9
    bl FUN_80185154
    b switchD_800369d0_X_caseD_0
switchD_800369d0_X_caseD_6:
    li r3,-0x1
    li r0,0x5
    stb r3,0x1a(r4)	# op 1: DAT_804297e2
    li r3,0x12
    stb r0,0x1(r4)	# op 1: DAT_804297c9
    bl FUN_80185154
switchD_800369d0_X_caseD_0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80033440", "size": 872, "inst": 218, "name": "FUN_80033440", "endAddress": "0x800337a7"}

#include "def.h"

### Function: undefined FUN_80033440(void)
.global FUN_80033440
FUN_80033440:	# 0x80033440 - 0x800337a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r27,0x0
    li r3,0x5e
    bl FUN_801158f0
    cmplwi r3,0x0
    beq switchD_800334b0_X_caseD_21f
    lis r3,-0x7fbd	# op 0: DAT_80430000
    subi r6,r3,0x6838	# op 0: DAT_804297c8
    lwz r0,0xc(r6)	# op 1: DAT_804297d4
    cmplwi r0,0x0
    beq switchD_800334b0_X_caseD_21f
    lha r3,0x6(r29)
    li r4,-0x100
    lbz r5,0x93(r28)
    subi r0,r3,0x21e
    cmplwi r0,0x3d
    or r31,r5,r4
    bgt switchD_800334b0_X_caseD_21f
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2b1c	# = 80033764, op 0: switchD_800334b0_X_switchdataD_80322b1c
    lwzx r0,r3,r0	# = 80033764, op 1: ->switchD_800334b0_X_caseD_21e
    mtspr CTR,r0
switchD_800334b0_X_switchD:
    bctr
switchD_800334b0_X_caseD_25b:
    lwz r4,0x1c(r6)	# op 1: DAT_804297e4
    li r3,0x34
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r31
    lha r7,0x56(r29)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800334b0_X_caseD_21f
switchD_800334b0_X_caseD_25a:
    lbz r0,0x1(r6)	# op 1: DAT_804297c9
    cmplwi r0,0x6
    bne switchD_800334b0_X_caseD_21f
    lbz r5,0x1a(r6)	# op 1: DAT_804297e2
    lis r3,0x38e4
    subi r0,r3,0x71c7
    extsb r5,r5
    mulhw r0,r0,r5
    srawi r3,r0,0x1
    rlwinm r4,r3,0x1,0x1f,0x1f
    srawi r0,r0,0x1
    add r3,r3,r4
    mulli r4,r3,0x9
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    subf r3,r4,r5
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r6,r3
    add r3,r3,r0
    lbz r27,0x20(r3)	# op 1: DAT_804297e8
    extsb r27,r27
    cmpwi r27,0x0
    bge LAB_80033554
    bl FUN_802922f0
    cmplw r3,r27
    ble switchD_800334b0_X_caseD_21f
LAB_80033554:
    lis r3,-0x7fce
    rlwinm r0,r27,0x2,0x0,0x1d
    addi r3,r3,0x2948
    lwzx r3,r3,r0	# = FFh, op 0: DAT_80322948
    cmpwi r3,-0x1
    beq LAB_800335a8
    blt LAB_800335b4
    cmpwi r3,0x7
    bge LAB_800335b4
    bl FUN_802923dc
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r3,0x0
    beq LAB_800335a0
    subi r0,r3,0x1
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x29c8	# op 0: DAT_803229c8
    lwzx r30,r3,r0	# op 1: DAT_803229c8
    b LAB_800335b4
LAB_800335a0:
    li r30,0x0
    b LAB_800335b4
LAB_800335a8:
    mr r3,r27
    bl FUN_802922c4
    mr r30,r3
LAB_800335b4:
    cmplwi r30,0x0
    beq switchD_800334b0_X_caseD_21f
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r31
    lha r7,0x56(r29)
    mr r9,r30
    li r4,0x0
    li r5,0x0
    bl FUN_80108510
    b switchD_800334b0_X_caseD_21f
switchD_800334b0_X_caseD_22a:
    li r27,0x1
switchD_800334b0_X_caseD_22b:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_22c:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_22d:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_22e:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_22f:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_230:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_231:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_232:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_233:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_234:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_235:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_236:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_237:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_238:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_239:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_23a:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_23b:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_23c:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_23d:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_23e:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_23f:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_240:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_241:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_242:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_243:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_244:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_245:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_246:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_247:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_248:
    addi r27,r27,0x1
switchD_800334b0_X_caseD_249:
    addi r0,r27,0x1
    subfic r6,r0,0x20
    cmpwi r6,0x18
    ble LAB_80033678
    addi r6,r6,0x2
LAB_80033678:
    lis r3,0x38e4
    lis r4,-0x7fbd
    subi r0,r3,0x71c7
    mulhw r0,r0,r6
    subi r5,r4,0x6838	# op 0: DAT_804297c8
    srawi r3,r0,0x1
    rlwinm r4,r3,0x1,0x1f,0x1f
    srawi r0,r0,0x1
    add r3,r3,r4
    mulli r4,r3,0x9
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    subf r3,r4,r6
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r5,r3
    add r3,r3,r0
    lbz r0,0x20(r3)	# op 1: DAT_80429803
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_800336d8
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_800334b0_X_caseD_21f
LAB_800336d8:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800334b0_X_caseD_21f
switchD_800334b0_X_caseD_229:
    lbz r0,0x1a(r6)	# op 1: DAT_804297e2
    extsb r30,r0
    cmpwi r30,0x0
    blt switchD_800334b0_X_caseD_21f
    lis r4,0x38e4
    mr r3,r28
    subi r0,r4,0x71c7
    mr r4,r29
    mulhw r0,r0,r30
    srawi r0,r0,0x1
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0x9
    subf r27,r0,r30
    bl FUN_8010e820
    lis r4,0x38e4
    mr r8,r3
    subi r0,r4,0x71c7
    mr r5,r28
    mulhw r0,r0,r30
    li r6,0x366
    li r7,0x0
    srawi r0,r0,0x1
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r3,r27,0x1e
    mulli r0,r0,0x34
    extsh r3,r3
    extsh r4,r0
    bl FUN_80114e2c
    b switchD_800334b0_X_caseD_21f
switchD_800334b0_X_caseD_21e:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmplwi r0,0x6
    bne LAB_80033788
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_800334b0_X_caseD_21f
LAB_80033788:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
switchD_800334b0_X_caseD_21f:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

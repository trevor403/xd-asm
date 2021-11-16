# metadata: {"startAddress": "0x80036a44", "size": 1404, "inst": 351, "name": "FUN_80036a44", "endAddress": "0x80036fbf"}

#include "def.h"

### Function: undefined FUN_80036a44(void)
.global FUN_80036a44
FUN_80036a44:	# 0x80036a44 - 0x80036fbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r30,0x0
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    beq LAB_80036a84
    li r28,0x5
    b LAB_80036a88
LAB_80036a84:
    li r28,0x4
LAB_80036a88:
    bl FUN_80116a18
    lis r4,-0x7fbd
    subi r31,r4,0x6838
    lbz r0,0x1(r31)	# op 1: DAT_804297c9
    cmplwi r0,0x9
    bgt switchD_80036ab4_X_caseD_0
    lis r4,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x2cc0
    lwzx r0,r4,r0	# = 80036fa0, op 1: ->switchD_80036ab4_X_caseD_0
    mtspr CTR,r0
switchD_80036ab4_X_switchD:
    bctr
switchD_80036ab4_X_caseD_1:
    rlwinm r4,r3,0x0,0x10,0x1f
    lha r3,0x9e(r29)
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    extsb r3,r3
    beq LAB_80036ad8
    addi r3,r3,0x1
    b LAB_80036ae8
LAB_80036ad8:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80036ae8
    subi r3,r3,0x1
LAB_80036ae8:
    extsb r0,r3
    cmpwi r0,0x3
    ble LAB_80036af8
    li r3,0x3
LAB_80036af8:
    extsb r0,r3
    cmpwi r0,0x0
    bge LAB_80036b08
    li r3,0x0
LAB_80036b08:
    extsb r0,r3
    cmpwi r0,0x2
    sth r0,0x9e(r29)
    beq LAB_80036b50
    bge LAB_80036b2c
    cmpwi r0,0x0
    beq LAB_80036b38
    bge LAB_80036b44
    b LAB_80036b64
LAB_80036b2c:
    cmpwi r0,0x4
    bge LAB_80036b64
    b LAB_80036b5c
LAB_80036b38:
    li r0,0x8
    stb r0,0x1(r31)	# op 1: DAT_804297c9
    b LAB_80036b64
LAB_80036b44:
    li r0,0x1
    stb r0,0x1(r31)	# op 1: DAT_804297c9
    b LAB_80036b64
LAB_80036b50:
    li r0,0x2
    stb r0,0x1(r31)	# op 1: DAT_804297c9
    b LAB_80036b64
LAB_80036b5c:
    li r0,0x5
    stb r0,0x1(r31)	# op 1: DAT_804297c9
LAB_80036b64:
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80036b78
    li r30,0x1
    b LAB_80036b88
LAB_80036b78:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80036b88
    li r30,0x2
LAB_80036b88:
    cmpwi r30,0x0
    beq switchD_80036ab4_X_caseD_0
    lis r3,-0x7fbd
    subi r31,r3,0x6838
    lwz r12,0x10(r31)	# op 1: DAT_804297d8
    cmplwi r12,0x0
    beq switchD_80036ab4_X_caseD_0
    mr r4,r30
    lwz r3,0xc(r31)	# op 1: DAT_804297d4
    lwz r5,0x14(r31)	# op 1: DAT_804297dc
    mtspr CTR,r12
    bctrl
    lwz r0,0xc(r31)	# op 1: DAT_804297d4
    mr r30,r3
    cmplw r0,r30
    beq switchD_80036ab4_X_caseD_0
    cmplwi r30,0x0
    beq LAB_80036c08
    lwz r3,0x4(r29)
    li r4,0x1
    bl FUN_8010fca0
    lis r3,-0x7fbd
    mr r4,r30
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112dd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80036c08
    lis r3,-0x7fbd
    mr r4,r30
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112bc0
LAB_80036c08:
    lis r3,-0x7fbd
    stw r30,0xc(r31)	# op 1: DAT_804297d4
    subi r29,r3,0x6838
    li r28,0x0
LAB_80036c18:
    li r0,0x0
    mr r3,r30
    stb r0,0x44(r29)	# op 1: DAT_8042980c
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80036ca4
    mr r3,r30
    bl FUN_8014ae90
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80036ca4
    rlwinm r6,r28,0x0,0x18,0x1f
    mr r3,r30
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x164
    bge LAB_80036c74
    cmpwi r0,0x0
    beq LAB_80036ca4
    b LAB_80036c80
LAB_80036c74:
    cmpwi r0,0x177
    bge LAB_80036c80
    b LAB_80036ca4
LAB_80036c80:
    subi r0,r28,0x1
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014b234
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80036ca4
    li r0,0x1
    stb r0,0x44(r29)	# op 1: DAT_8042980c
LAB_80036ca4:
    addi r29,r29,0x1
    addi r28,r28,0x1
    cmpwi r28,0x4
    blt LAB_80036c18
    b switchD_80036ab4_X_caseD_0
switchD_80036ab4_X_caseD_3:
    rlwinm r4,r3,0x0,0x10,0x1f
    lis r3,-0x7fbd
    rlwinm r0,r4,0x0,0x1f,0x1f
    subi r30,r3,0x6838
    cmpwi r0,0x0
    lbz r31,0x2(r30)	# op 1: DAT_804297ca
    beq LAB_80036cdc
    subi r31,r31,0x1
    b LAB_80036cec
LAB_80036cdc:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80036cec
    addi r31,r31,0x1
LAB_80036cec:
    extsb r3,r31
    extsb r0,r28
    cmpw r3,r0
    blt LAB_80036d04
    subi r0,r28,0x1
    extsb r31,r0
LAB_80036d04:
    extsb r0,r31
    cmpwi r0,0x0
    bge LAB_80036d14
    li r31,0x0
LAB_80036d14:
    lis r3,-0x7fbd
    extsb r4,r31
    subi r3,r3,0x6838
    lwz r3,0xc(r3)	# op 1: DAT_804297d4
    bl FUN_80034ea8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80036ab4_X_caseD_0
    lbz r0,0x2(r30)	# op 1: DAT_804297ca
    extsb r3,r31
    extsb r0,r0
    cmpw r3,r0
    beq switchD_80036ab4_X_caseD_0
    lwz r3,0x4(r29)
    li r4,0x1
    bl FUN_8010fca0
    stb r31,0x2(r30)	# op 1: DAT_804297ca
    b switchD_80036ab4_X_caseD_0
switchD_80036ab4_X_caseD_6:
    lbz r0,0x1a(r31)	# op 1: DAT_804297e2
    lis r4,0x38e4
    rlwinm r8,r3,0x0,0x10,0x1f
    extsb r7,r0
    subi r3,r4,0x71c7
    mulhw r6,r3,r7
    rlwinm r3,r8,0x0,0x1f,0x1f
    cmpwi r3,0x0
    srawi r4,r6,0x1
    rlwinm r5,r4,0x1,0x1f,0x1f
    srawi r3,r6,0x1
    add r4,r4,r5
    mulli r5,r4,0x9
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r4,r3,r4
    subf r3,r5,r7
    beq LAB_80036df8
    mr r8,r4
    b LAB_80036de8
LAB_80036da8:
    add r6,r31,r8
    rlwinm r5,r3,0x2,0x0,0x1d
    mr r7,r3
    add r6,r6,r5
LAB_80036db8:
    lbz r5,0x20(r6)	# = null, op 1: DAT_804297e4+3
    extsb r5,r5
    cmpwi r5,0x0
    blt LAB_80036dd8
    mr r4,r8
    mr r3,r7
    li r8,-0x1
    b LAB_80036de8
LAB_80036dd8:
    cmpwi r7,0x0
    subi r6,r6,0x4
    subi r7,r7,0x1
    bgt LAB_80036db8
LAB_80036de8:
    cmpwi r8,0x0
    subi r8,r8,0x1
    bgt LAB_80036da8
    b LAB_80036f78
LAB_80036df8:
    rlwinm r5,r8,0x0,0x1e,0x1e
    cmpwi r5,0x0
    beq LAB_80036e5c
    mr r7,r4
    b LAB_80036e4c
LAB_80036e0c:
    add r6,r31,r7
    rlwinm r5,r3,0x2,0x0,0x1d
    mr r8,r3
    add r6,r6,r5
LAB_80036e1c:
    lbz r5,0x20(r6)	# = null, op 1: DAT_804297e9
    extsb r5,r5
    cmpwi r5,0x0
    blt LAB_80036e3c
    mr r4,r7
    mr r3,r8
    li r7,0x5
    b LAB_80036e4c
LAB_80036e3c:
    cmpwi r8,0x0
    subi r6,r6,0x4
    subi r8,r8,0x1
    bgt LAB_80036e1c
LAB_80036e4c:
    addi r7,r7,0x1
    cmpwi r7,0x4
    blt LAB_80036e0c
    b LAB_80036f78
LAB_80036e5c:
    rlwinm r5,r8,0x0,0x1c,0x1c
    cmpwi r5,0x0
    beq LAB_80036eec
    mr r8,r4
    add r7,r31,r4
    li r10,0x0
    b LAB_80036ee0
LAB_80036e78:
    cmpw r8,r4
    bne LAB_80036e88
    addi r9,r3,0x1
    b LAB_80036e8c
LAB_80036e88:
    li r9,0x0
LAB_80036e8c:
    rlwinm r5,r9,0x2,0x0,0x1d
    add r6,r7,r5
    subfic r5,r9,0x9
    mtspr CTR,r5
    cmpwi r9,0x9
    bge LAB_80036ed0
LAB_80036ea4:
    lbz r5,0x20(r6)	# op 1: DAT_804297ec
    extsb r5,r5
    cmpwi r5,0x0
    blt LAB_80036ec4
    mr r3,r9
    mr r4,r8
    li r10,0x1
    b LAB_80036ed0
LAB_80036ec4:
    addi r6,r6,0x4
    addi r9,r9,0x1
    bdnz LAB_80036ea4
LAB_80036ed0:
    cmpwi r10,0x0
    bne LAB_80036f78
    addi r7,r7,0x1
    addi r8,r8,0x1
LAB_80036ee0:
    cmpwi r8,0x4
    blt LAB_80036e78
    b LAB_80036f78
LAB_80036eec:
    rlwinm r5,r8,0x0,0x1d,0x1d
    cmpwi r5,0x0
    beq LAB_80036f78
    mr r8,r4
    add r7,r31,r4
    li r10,0x0
    b LAB_80036f70
LAB_80036f08:
    cmpw r8,r4
    bne LAB_80036f18
    subi r9,r3,0x1
    b LAB_80036f1c
LAB_80036f18:
    li r9,0x8
LAB_80036f1c:
    rlwinm r5,r9,0x2,0x0,0x1d
    add r6,r7,r5
    addi r5,r9,0x1
    mtspr CTR,r5
    cmpwi r9,0x0
    blt LAB_80036f60
LAB_80036f34:
    lbz r5,0x20(r6)	# op 1: DAT_804297e4
    extsb r5,r5
    cmpwi r5,0x0
    blt LAB_80036f54
    mr r3,r9
    mr r4,r8
    li r10,0x1
    b LAB_80036f60
LAB_80036f54:
    subi r6,r6,0x4
    subi r9,r9,0x1
    bdnz LAB_80036f34
LAB_80036f60:
    cmpwi r10,0x0
    bne LAB_80036f78
    subi r7,r7,0x1
    subi r8,r8,0x1
LAB_80036f70:
    cmpwi r8,0x0
    bge LAB_80036f08
LAB_80036f78:
    mulli r4,r4,0x9
    extsb r0,r0
    add r3,r3,r4
    extsb r30,r3
    cmpw r30,r0
    beq switchD_80036ab4_X_caseD_0
    lwz r3,0x4(r29)
    li r4,0x1
    bl FUN_8010fca0
    stb r30,0x1a(r31)	# op 1: DAT_804297e2
switchD_80036ab4_X_caseD_0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

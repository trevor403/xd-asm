# metadata: {"startAddress": "0x801e3a04", "size": 428, "inst": 107, "name": "unk_GSmovieStop", "endAddress": "0x801e3baf"}

#include "def.h"

### Function: undefined unk_GSmovieStop(void)
.global unk_GSmovieStop
unk_GSmovieStop:	# 0x801e3a04 - 0x801e3baf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r0,0x0
    beq LAB_801e3b9c
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3a60
LAB_801e3a38:
    add r31,r5,r4
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    beq LAB_801e3a58
    lwz r0,0x8(r31)
    cmplw r3,r0
    bne LAB_801e3a58
    b LAB_801e3a64
LAB_801e3a58:
    addi r4,r4,0x20
    bdnz LAB_801e3a38
LAB_801e3a60:
    li r31,0x0
LAB_801e3a64:
    cmplwi r31,0x0
    beq LAB_801e3b9c
    bl GSfsysCancel
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_801e3a9c
    lwz r3,-0x46a4(r13)	# op 1: DAT_804eb77c
    subic. r0,r3,0x1
    stw r0,-0x46a4(r13)	# op 1: DAT_804eb77c
    bne LAB_801e3a9c
    lwz r3,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
LAB_801e3a9c:
    lwz r3,0x8(r31)
    bl FUN_8019dde8
    lwz r30,0x1c(r31)
    addis r3,r30,0x1
    lbz r0,-0x7f88(r3)
    cmplwi r0,0x0
    beq LAB_801e3ae8
    li r0,0x0
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    lbz r0,-0x7f85(r3)
    cmplwi r0,0x0
    beq LAB_801e3ad8
    mr r3,r31
    bl _StreamQuit
LAB_801e3ad8:
    addis r3,r30,0x1
    li r0,0x0
    stw r0,-0x7f84(r3)
    stw r0,-0x7f80(r3)
LAB_801e3ae8:
    lwz r3,0x10(r31)
    bl GSmemFree
    lwz r0,-0x46c0(r13)	# op 1: DAT_804eb760
    cmplw r31,r0
    bne LAB_801e3b04
    li r0,0x0
    stw r0,-0x46c0(r13)	# op 1: DAT_804eb760
LAB_801e3b04:
    bl OSDisableInterrupts
    li r0,0x0
    mr r30,r3
    stw r0,0x0(r31)
    stw r0,0x8(r31)
    lwz r3,0x1c(r31)
    cmplwi r3,0x0
    beq LAB_801e3b30
    bl GSmemFree
    li r0,0x0
    stw r0,0x1c(r31)
LAB_801e3b30:
    mr r3,r30
    bl OSRestoreInterrupts
    lbz r0,-0x46bc(r13)	# op 1: DAT_804eb764
    cmplwi r0,0x1
    bne LAB_801e3b9c
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r5,0x0
    lwz r4,-0x46c4(r13)	# op 1: DAT_804eb75c
    li r3,0x0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3b78
LAB_801e3b60:
    lwzx r0,r4,r3
    cmpwi r0,0x0
    beq LAB_801e3b70
    li r5,0x1
LAB_801e3b70:
    addi r3,r3,0x20
    bdnz LAB_801e3b60
LAB_801e3b78:
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_801e3b9c
    bl GSscratchSetValid
    li r0,0x0
    lwz r3,-0x46b8(r13)	# op 1: DAT_804eb768
    stb r0,-0x46bc(r13)	# op 1: DAT_804eb764
    bl unk_VISetPostRetraceCallback
    li r0,0x0
    stw r0,-0x46b8(r13)	# op 1: DAT_804eb768
LAB_801e3b9c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

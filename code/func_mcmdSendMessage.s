# metadata: {"startAddress": "0x80171d08", "size": 580, "inst": 145, "name": "mcmdSendMessage", "endAddress": "0x80171f4b"}

#include "def.h"

### Function: undefined mcmdSendMessage(void)
.global mcmdSendMessage
mcmdSendMessage:	# 0x80171d08 - 0x80171f4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r6,0x4(r4)
    rlwinm r0,r6,0x18,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80171d44
    rlwinm r0,r0,0x2,0x16,0x1d
    add r5,r3,r0
    lwz r29,0xac(r5)
    b LAB_80171d58
LAB_80171d44:
    lis r5,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r5,r5,0x6a04
    add r5,r5,r0
    lwz r29,-0x40(r5)	# op 1: DAT_804569c4
LAB_80171d58:
    lwz r4,0x0(r4)
    rlwinm. r0,r4,0x18,0x18,0x1f
    bne LAB_80171e74
    rlwinm r30,r4,0x10,0x10,0x1f
    cmplwi r30,0xffff
    beq LAB_80171e50
    lis r3,-0x7fbb
    li r28,0x0
    addi r31,r3,0x5fa0
    b LAB_80171e3c
LAB_80171d80:
    rlwinm r0,r28,0x0,0x18,0x1f
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r0,0x458
    add r3,r3,r0
    lwz r0,0x34(r3)
    cmplwi r0,0x0
    beq LAB_80171e38
    lhz r0,0x104(r3)
    cmplw r30,r0
    bne LAB_80171e38
    lwz r3,0xf8(r3)
    lwz r3,0x8(r3)
    bl vidGetInternalId
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80171e38
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r0,0x458
    add r3,r3,r0
    lbz r4,0x440(r3)
    cmplwi r4,0x4
    bge LAB_80171e38
    addi r0,r4,0x1
    stb r0,0x440(r3)
    lbz r0,0x442(r3)
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x444
    stwx r29,r3,r0
    lbz r4,0x442(r3)
    addi r0,r4,0x1
    rlwinm r0,r0,0x0,0x1e,0x1f
    stb r0,0x442(r3)
    lbz r0,0x68(r3)
    cmplwi r0,0x0
    beq LAB_80171e38
    lwz r0,0x58(r3)
    cmplwi r0,0x0
    beq LAB_80171e38
    lwz r4,0x64(r3)
    li r0,0x0
    stw r4,0x38(r3)
    lwz r4,0x58(r3)
    stw r4,0x34(r3)
    stw r0,0x58(r3)
    bl macMakeActive
LAB_80171e38:
    addi r28,r28,0x1
LAB_80171e3c:
    lbz r0,0x210(r31)	# op 1: DAT_804561b0
    rlwinm r3,r28,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_80171d80
    b LAB_80171f2c
LAB_80171e50:
    lwz r12,-0x4acc(r13)	# op 1: DAT_804eb354
    cmplwi r12,0x0
    beq LAB_80171f2c
    lwz r3,0xf8(r3)
    mr r4,r29
    lwz r3,0x8(r3)
    mtspr CTR,r12
    bctrl
    b LAB_80171f2c
LAB_80171e74:
    rlwinm r0,r6,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80171e90
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r3,r0
    lwz r3,0xac(r3)
    b LAB_80171ea4
LAB_80171e90:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    lwz r3,-0x40(r3)	# op 1: DAT_804569c4
LAB_80171ea4:
    bl vidGetInternalId
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80171f2c
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r0,0x458
    add r3,r3,r0
    lbz r4,0x440(r3)
    cmplwi r4,0x4
    bge LAB_80171f2c
    addi r0,r4,0x1
    stb r0,0x440(r3)
    lbz r0,0x442(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r3,r0
    stw r29,0x444(r4)
    lbz r4,0x442(r3)
    addi r0,r4,0x1
    rlwinm r0,r0,0x0,0x1e,0x1f
    stb r0,0x442(r3)
    lbz r0,0x68(r3)
    cmplwi r0,0x0
    beq LAB_80171f2c
    lwz r0,0x58(r3)
    cmplwi r0,0x0
    beq LAB_80171f2c
    lwz r4,0x64(r3)
    li r0,0x0
    stw r4,0x38(r3)
    lwz r4,0x58(r3)
    stw r4,0x34(r3)
    stw r0,0x58(r3)
    bl macMakeActive
LAB_80171f2c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

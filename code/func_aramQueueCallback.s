# metadata: {"startAddress": "0x80180e58", "size": 160, "inst": 40, "name": "aramQueueCallback", "endAddress": "0x80180ef7"}

#include "def.h"

### Function: undefined aramQueueCallback(void)
.global aramQueueCallback
aramQueueCallback:	# 0x80180e58 - 0x80180ef7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lis r3,-0x7fb9
    lwz r0,0xc(r28)
    addi r31,r3,0x1e08
    cmplwi r0,0x1
    bne LAB_80180e94
    lis r3,-0x7fb9
    addi r31,r3,0x208c
LAB_80180e94:
    li r29,0x0
    mr r30,r31
LAB_80180e9c:
    cmplw r28,r30
    bne LAB_80180ebc
    lwz r12,0x20(r30)	# op 1: DAT_804720ac
    cmplwi r12,0x0
    beq LAB_80180ebc
    lwz r3,0x24(r30)	# op 1: DAT_804720b0
    mtspr CTR,r12
    bctrl
LAB_80180ebc:
    addi r29,r29,0x1
    addi r30,r30,0x28
    cmplwi r29,0x10
    blt LAB_80180e9c
    lbz r3,0x281(r31)	# op 1: DAT_8047230d
    subi r0,r3,0x1
    stb r0,0x281(r31)	# op 1: DAT_8047230d
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x801e21e0", "size": 268, "inst": 67, "name": "_movieStreamTHPPlayerPrepareGetDataCallback", "endAddress": "0x801e22eb"}

#include "def.h"

### Function: undefined _movieStreamTHPPlayerPrepareGetDataCallback(void)
.global _movieStreamTHPPlayerPrepareGetDataCallback
_movieStreamTHPPlayerPrepareGetDataCallback:	# 0x801e21e0 - 0x801e22eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    lwz r3,-0x46ac(r13)	# op 1: DAT_804eb774
    lwz r30,0x1c(r4)
    addis r3,r3,0x1
    subi r3,r3,0x8000
    stw r3,-0x46ac(r13)	# op 1: DAT_804eb774
    lwz r0,0x1c(r30)
    cmplw r3,r0
    blt LAB_801e221c
    li r0,0x0
    stw r0,-0x46ac(r13)	# op 1: DAT_804eb774
LAB_801e221c:
    bl FUN_8019d5f4
    lwz r0,-0x46ac(r13)	# op 1: DAT_804eb774
    cmplw r0,r3
    blt LAB_801e2234
    li r0,0x0
    stw r0,-0x46ac(r13)	# op 1: DAT_804eb774
LAB_801e2234:
    lwz r4,-0x46b0(r13)	# op 1: DAT_804eb770
    lwz r3,-0x46a8(r13)	# op 1: DAT_804eb778
    addis r4,r4,0x1
    addis r3,r3,0x1
    subi r0,r4,0x8000
    subi r3,r3,0x8000
    stw r0,-0x46b0(r13)	# op 1: DAT_804eb770
    stw r3,-0x46a8(r13)	# op 1: DAT_804eb778
    lwz r0,0x1c(r30)
    cmplw r3,r0
    blt LAB_801e226c
    li r0,0x1
    stb r0,-0x46b4(r13)	# op 1: DAT_804eb76c
    b LAB_801e22d8
LAB_801e226c:
    bl OSDisableInterrupts
    lis r4,-0x7fe2
    mr r30,r3
    addi r8,r4,0x21e0	# op 0: _movieStreamTHPPlayerPrepareGetDataCallback
    lwz r3,0x8(r31)
    lis r4,0x1
    lwz r5,-0x46b0(r13)	# op 1: DAT_804eb770
    subi r6,r4,0x8000
    lwz r7,-0x46ac(r13)	# op 1: DAT_804eb774
    mr r9,r31
    li r4,0x0
    li r10,0x0
    bl GSfsysStreamGetData
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801e22bc
    li r0,0x0
    li r31,0x1
    stb r0,-0x46b4(r13)	# op 1: DAT_804eb76c
    b LAB_801e22c0
LAB_801e22bc:
    li r31,0x0
LAB_801e22c0:
    mr r3,r30
    bl OSRestoreInterrupts
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_801e22d8
    li r0,0x1
    stb r0,-0x46b4(r13)	# op 1: DAT_804eb76c
LAB_801e22d8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

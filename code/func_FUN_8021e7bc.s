# metadata: {"startAddress": "0x8021e7bc", "size": 476, "inst": 119, "name": "FUN_8021e7bc", "endAddress": "0x8021e997"}

#include "def.h"

### Function: undefined FUN_8021e7bc(void)
.global FUN_8021e7bc
FUN_8021e7bc:	# 0x8021e7bc - 0x8021e997
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_802236f8
    mr r30,r3
    li r3,0x14
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r29,r0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r29
    bl FUN_801efb50
    mr r31,r3
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021e81c
    lbz r0,-0x44b5(r13)	# op 1: DAT_804eb96b
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
    b LAB_8021e97c
LAB_8021e81c:
    li r28,0x0
    li r27,0x0
    b LAB_8021e924
LAB_8021e828:
    bl FUN_801f3f3c
    or. r28,r3,r3
    beq LAB_8021e918
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021e918
    cmplw r29,r28
    beq LAB_8021e918
    mr r3,r29
    mr r4,r28
    bl FUN_8020306c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021e918
    mr r3,r28
    bl FUN_801488e4
    or. r26,r3,r3
    beq LAB_8021e918
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021e918
    mr r3,r26
    bl FUN_802084d8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x13
    bne LAB_8021e918
    mr r3,r28
    bl FUN_80148da8
    mr r0,r3
    mr r3,r28
    mr r26,r0
    bl FUN_80148d64
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xe4
    bne LAB_8021e918
    mr r3,r26
    bl FUN_8013e1f8
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8021e918
    mr r3,r28
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021e918
    mr r3,r28
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021e918
    mr r3,r28
    bl FUN_80148978
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021e918
    mr r27,r28
    b LAB_8021e934
LAB_8021e918:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    addi r0,r3,0x1
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
LAB_8021e924:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    lbz r0,-0x44b5(r13)	# op 1: DAT_804eb96b
    cmplw r3,r0
    blt LAB_8021e828
LAB_8021e934:
    cmplwi r27,0x0
    beq LAB_8021e97c
    mr r4,r27
    li r3,0x0
    bl FUN_801f6b18
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x1
    mr r3,r28
    li r4,0x1
    addis r5,r5,0x1
    stb r0,0x6002(r5)
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_8014727c
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021e984
LAB_8021e97c:
    lwz r3,0x1(r30)
    bl FUN_802236d4
LAB_8021e984:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

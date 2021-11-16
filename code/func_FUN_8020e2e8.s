# metadata: {"startAddress": "0x8020e2e8", "size": 240, "inst": 60, "name": "FUN_8020e2e8", "endAddress": "0x8020e3d7"}

#include "def.h"

### Function: undefined FUN_8020e2e8(void)
.global FUN_8020e2e8
FUN_8020e2e8:	# 0x8020e2e8 - 0x8020e3d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3
    mr r27,r4
    mr r26,r5
    lwz r29,-0x44d4(r13)	# op 1: DAT_804eb94c
    lbz r28,-0x44ec(r13)	# op 1: DAT_804eb934
    bl FUN_802236f8
    mr r0,r3
    mr r3,r27
    mr r27,r0
    bl FUN_802236d4
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_8020e330
    li r0,0x0
    stb r0,-0x44ec(r13)	# op 1: DAT_804eb934
LAB_8020e330:
    lis r3,-0x7fd0	# op 0: DAT_80300000
    stw r30,-0x44d4(r13)	# op 1: DAT_804eb94c
    subi r30,r3,0x7508
    rlwinm r31,r26,0x0,0x18,0x1f
LAB_8020e340:
    bl FUN_802236f8
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r12,r30,r0	# = 80218318, op 1: ->FUN_80218318
    mtspr CTR,r12
    bctrl
    cmplwi r31,0x0
    beq LAB_8020e384
    lbz r0,-0x44ec(r13)	# op 1: DAT_804eb934
    cmplwi r0,0x1
    bne LAB_8020e370
    bl FUN_8020f6a4
LAB_8020e370:
    lbz r0,-0x44ec(r13)	# op 1: DAT_804eb934
    cmplwi r0,0x2
    bne LAB_8020e340
    bl FUN_8020f5a0
    b LAB_8020e398
LAB_8020e384:
    lbz r0,-0x44ec(r13)	# op 1: DAT_804eb934
    cmplwi r0,0x1
    beq LAB_8020e398
    cmplwi r0,0x2
    bne LAB_8020e340
LAB_8020e398:
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_8020e3b4
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0xd,0xb
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_8020e3b4:
    stw r29,-0x44d4(r13)	# op 1: DAT_804eb94c
    mr r3,r27
    stb r28,-0x44ec(r13)	# op 1: DAT_804eb934
    bl FUN_802236d4
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

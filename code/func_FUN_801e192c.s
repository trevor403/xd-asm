# metadata: {"startAddress": "0x801e192c", "size": 344, "inst": 86, "name": "FUN_801e192c", "endAddress": "0x801e1a83"}

#include "def.h"

### Function: undefined FUN_801e192c(void)
.global FUN_801e192c
FUN_801e192c:	# 0x801e192c - 0x801e1a83
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r5
    mr r26,r4
    mr r25,r3
    li r31,0x0
    lwz r28,0x1c(r3)
    li r3,0x0
    lwz r5,0x0(r4)
    lwz r0,0x30(r28)
    addi r30,r5,0x8
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r29,r4,0x8
    add r29,r5,r29
    b LAB_801e1a48
LAB_801e1970:
    addi r0,r31,0x34
    lbzx r0,r28,r0
    cmpwi r0,0x0
    beq LAB_801e1984
    b LAB_801e1a38
LAB_801e1984:
    addis r7,r28,0x1
    lwz r4,0x0(r27)
    lwz r5,0x4(r27)
    mr r3,r29
    lwz r6,0x8(r27)
    lwz r7,-0x7f8c(r7)
    bl THPVideoDecode
    addis r4,r28,0x1
    cmpwi r3,0x0
    stw r3,-0x7f80(r4)
    beq LAB_801e19d4
    lbz r0,0x15(r25)
    cmplwi r0,0x1
    bne LAB_801e19c8
    li r0,0x0
    stb r0,0x14(r25)
    stb r0,0x15(r25)
LAB_801e19c8:
    addis r3,r28,0x1
    li r0,0x5
    stb r0,-0x7f88(r3)
LAB_801e19d4:
    lwz r3,0x4(r26)
    li r0,0x1
    addis r4,r28,0x1
    stw r3,0xc(r27)
    stb r0,0x10(r27)
    lwz r3,-0x7e54(r4)
    addi r0,r3,0x1
    stw r0,-0x7e54(r4)
    lwz r0,-0x7e54(r4)
    cmplwi r0,0x3
    blt LAB_801e1a08
    li r0,0x0
    stw r0,-0x7e54(r4)
LAB_801e1a08:
    addis r5,r28,0x1
    lwz r3,-0x7f50(r5)
    lwz r6,-0x7f58(r5)
    addi r7,r3,0x1
    addi r0,r6,0x1
    rlwinm r3,r6,0x1,0x1f,0x1f
    subfc r4,r7,r6
    rlwinm r4,r7,0x1,0x1f,0x1f
    stw r0,-0x7f58(r5)
    subfe r3,r3,r4
    subf r0,r6,r7
    and r3,r0,r3
LAB_801e1a38:
    lwz r0,0x0(r30)
    addi r30,r30,0x4
    addi r31,r31,0x1
    add r29,r29,r0
LAB_801e1a48:
    lwz r0,0x30(r28)
    cmplw r31,r0
    blt LAB_801e1970
    lbz r0,0x15(r25)
    cmplwi r0,0x1
    bne LAB_801e1a70
    li r4,0x1
    li r0,0x0
    stb r4,0x14(r25)
    stb r0,0x15(r25)
LAB_801e1a70:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

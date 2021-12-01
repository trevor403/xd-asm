# metadata: {"startAddress": "0x80128000", "size": 264, "inst": 66, "name": "FUN_80128000", "endAddress": "0x80128107"}

#include "def.h"

### Function: undefined FUN_80128000(void)
.global FUN_80128000
FUN_80128000:	# 0x80128000 - 0x80128107
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r29,r3
    mr r30,r5
    mr r31,r6
    mr r26,r4
    cmplwi r26,0x0
    beq LAB_801280f4
    bl FUN_80127dac
    lwz r4,0x0(r26)
    addi r3,r26,0x8
    lwz r5,0x4(r26)
    mr r27,r3
    subis r0,r4,0x464c
    cmplwi r0,0x4f52
    add r24,r26,r5
    beq LAB_801280d8
    b LAB_801280f4
    b LAB_801280d8
LAB_80128054:
    addi r0,r27,0x8
    lwz r23,0x0(r27)
    lwz r22,0x4(r27)
    mr r27,r0
    lwz r25,0xc(r29)
    b LAB_801280d0
LAB_8012806c:
    mr r3,r25
    bl FUN_801295c4
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_801280c4
    lwz r0,0x24(r28)
    cmplwi r0,0x0
    beq LAB_801280c4
    lwz r12,0x28(r28)
    mtspr CTR,r12
    bctrl
    cmplw r23,r3
    bne LAB_801280c4
    lwz r12,0x20(r28)
    mr r3,r30
    mr r4,r27
    subi r5,r22,0x8
    mtspr CTR,r12
    bctrl
    add r27,r22,r27
    subi r27,r27,0x8
    b LAB_801280d8
LAB_801280c4:
    mr r3,r25
    bl FUN_8012959c
    mr r25,r3
LAB_801280d0:
    cmplwi r25,0x0
    bne LAB_8012806c
LAB_801280d8:
    cmplw r27,r24
    blt LAB_80128054
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801280f4
    mr r3,r26
    bl GSmemFree
LAB_801280f4:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

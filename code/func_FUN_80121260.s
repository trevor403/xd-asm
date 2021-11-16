# metadata: {"startAddress": "0x80121260", "size": 176, "inst": 44, "name": "FUN_80121260", "endAddress": "0x8012130f"}

#include "def.h"

### Function: undefined FUN_80121260(void)
.global FUN_80121260
FUN_80121260:	# 0x80121260 - 0x8012130f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    rlwinm r4,r3,0x0,0x1,0xf
    li r30,0x0
    subis r0,r4,0x7fff
    li r28,0x0
    cmplwi r0,0x0
    beq LAB_80121290
    li r3,0x0
    b LAB_801212fc
LAB_80121290:
    rlwinm r27,r3,0x0,0x17,0x1f
    li r29,0x0
    li r31,0x0
    b LAB_801212d0
LAB_801212a0:
    lwz r0,-0x752c(r13)	# op 1: DAT_804e88f4
    add r30,r0,r31
    bl FUN_80125ae4
    lhz r0,0x4(r30)
    cmplw r0,r3
    bne LAB_801212c8
    mr r0,r28
    addi r28,r28,0x1
    cmplw r27,r0
    beq LAB_801212e0
LAB_801212c8:
    addi r31,r31,0x1c
    addi r29,r29,0x1
LAB_801212d0:
    lwz r3,-0x7530(r13)	# op 1: DAT_804e88f0
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_801212a0
LAB_801212e0:
    lwz r3,-0x7530(r13)	# op 1: DAT_804e88f0
    lwz r0,0x0(r3)
    cmplw r29,r0
    bne LAB_801212f8
    li r3,0x0
    b LAB_801212fc
LAB_801212f8:
    mr r3,r30
LAB_801212fc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

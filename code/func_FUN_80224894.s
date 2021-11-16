# metadata: {"startAddress": "0x80224894", "size": 200, "inst": 50, "name": "FUN_80224894", "endAddress": "0x8022495b"}

#include "def.h"

### Function: undefined FUN_80224894(void)
.global FUN_80224894
FUN_80224894:	# 0x80224894 - 0x8022495b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm. r0,r4,0x0,0x18,0x1f
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    li r31,0x0
    beq LAB_802248cc
    cmplwi r0,0x2
    bne LAB_80224944
LAB_802248cc:
    mr r3,r27
    bl FUN_80222484
    mr r0,r3
    mr r3,r25
    mr r5,r0
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r25
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80224944
    cmplwi r30,0xc
    bge LAB_80224944
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    add r0,r27,r28
    lis r3,-0x7fbf
    li r4,0x0
    addis r5,r5,0x1
    stb r0,0x601e(r5)
    addi r0,r3,0x7e94
    mr r31,r0
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r29,0x60a4(r3)
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r4,0x60a5(r3)
LAB_80224944:
    mr r3,r31	# = 46h    F, op 0: DAT_80417e94
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

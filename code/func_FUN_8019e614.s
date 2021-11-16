# metadata: {"startAddress": "0x8019e614", "size": 260, "inst": 65, "name": "FUN_8019e614", "endAddress": "0x8019e717"}

#include "def.h"

### Function: undefined FUN_8019e614(void)
.global FUN_8019e614
FUN_8019e614:	# 0x8019e614 - 0x8019e717
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r30,r3
    mr r23,r4
    mr r24,r5
    mr r25,r6
    mr r26,r7
    mr r27,r8
    mr r28,r9
    bl OSDisableInterrupts
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_8019e718
    mr r31,r30
    mr r3,r30
    li r4,0x0
    bl FUN_801a0070
    or. r30,r3,r3
    bne LAB_8019e6a0
    bl FUN_8019ff5c
    or. r30,r3,r3
    bne LAB_8019e690
    mr r3,r29
    bl OSRestoreInterrupts
    cmplwi r30,0x0
    beq LAB_8019e704
    li r3,0x0
    b LAB_8019e704
LAB_8019e690:
    li r0,0x0
    stw r0,0x20(r30)
    bl cCameraManager_X_PushWorldUpVector
    stw r3,0x3c(r30)
LAB_8019e6a0:
    stw r31,0x0(r30)
    lis r3,0x1
    li r5,0x0
    li r4,0x2
    stw r23,0x8(r30)
    subi r0,r3,0x1
    mr r3,r31
    stw r5,0xc(r30)
    stw r24,0x10(r30)
    stw r4,0x14(r30)
    stw r0,0x18(r30)
    stw r5,0x24(r30)
    stw r5,0x28(r30)
    stb r5,0x2c(r30)
    stb r25,0x2d(r30)
    stw r26,0x30(r30)
    stw r27,0x34(r30)
    stw r28,0x38(r30)
    bl FUN_8019fcf4
    stw r3,0x1c(r30)
    mr r3,r30
    bl FUN_8019fb90
    mr r3,r29
    bl OSRestoreInterrupts
    li r3,0x1
LAB_8019e704:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

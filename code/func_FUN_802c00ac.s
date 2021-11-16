# metadata: {"startAddress": "0x802c00ac", "size": 364, "inst": 91, "name": "FUN_802c00ac", "endAddress": "0x802c0217"}

#include "def.h"

### Function: undefined FUN_802c00ac(void)
.global FUN_802c00ac
FUN_802c00ac:	# 0x802c00ac - 0x802c0217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4090(r13)	# op 1: DAT_804ebd90
    cmpwi r0,0x2
    beq LAB_802c0134
    bge LAB_802c00d8
    cmpwi r0,0x0
    beq LAB_802c00e4
    bge LAB_802c0108
    b LAB_802c0208
LAB_802c00d8:
    cmpwi r0,0x4
    bge LAB_802c0208
    b LAB_802c015c
LAB_802c00e4:
    lbz r0,-0x408c(r13)	# op 1: DAT_804ebd94
    cmplwi r0,0x0
    beq LAB_802c0208
    bl OSGetResetButtonState
    cmpwi r3,0x1
    bne LAB_802c0208
    li r0,0x1
    stw r0,-0x4090(r13)	# op 1: DAT_804ebd90
    b LAB_802c0208
LAB_802c0108:
    lbz r0,-0x408c(r13)	# op 1: DAT_804ebd94
    cmplwi r0,0x0
    beq LAB_802c0208
    bl OSGetResetButtonState
    cmpwi r3,0x0
    bne LAB_802c0208
    li r3,0x2
    li r0,0x0
    stw r3,-0x4090(r13)	# op 1: DAT_804ebd90
    stw r0,-0x4088(r13)	# op 1: DAT_804ebd98
    b LAB_802c0208
LAB_802c0134:
    lwz r12,-0x4084(r13)	# op 1: DAT_804ebd9c
    lwz r3,-0x4080(r13)	# op 1: DAT_804ebda0
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c0208
    li r0,0x3
    stw r0,-0x4090(r13)	# op 1: DAT_804ebd90
    b LAB_802c0208
LAB_802c015c:
    bl DBIsDebuggerPresent
    cmpwi r3,0x1
    bne LAB_802c0174
    li r0,0x0
    stw r0,-0x4090(r13)	# op 1: DAT_804ebd90
    b LAB_802c0208
LAB_802c0174:
    lwz r12,-0x407c(r13)	# op 1: DAT_804ebda4
    cmplwi r12,0x0
    beq LAB_802c0188
    mtspr CTR,r12
    bctrl
LAB_802c0188:
    lis r3,-0x1000
    bl PADRecalibrate
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl OSSetIdleFunction	# OSThread * OSSetIdleFunction(OSIdleFunction idleFunction, void * param, void * stack, u32 stackSize)
    bl FUN_802a7340
    lwz r0,-0x4088(r13)	# op 1: DAT_804ebd98
    cmpwi r0,0x1
    beq LAB_802c01e4
    bge LAB_802c01c4
    cmpwi r0,0x0
    bge LAB_802c01d0
    b LAB_802c0208
LAB_802c01c4:
    cmpwi r0,0x3
    bge LAB_802c0208
    b LAB_802c01f8
LAB_802c01d0:
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl OSResetSystem
    b LAB_802c0208
LAB_802c01e4:
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl OSResetSystem
    b LAB_802c0208
LAB_802c01f8:
    li r3,0x1
    li r4,0x0
    li r5,0x1
    bl OSResetSystem
LAB_802c0208:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

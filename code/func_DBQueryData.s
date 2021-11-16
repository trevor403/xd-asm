# metadata: {"startAddress": "0x800e7334", "size": 156, "inst": 39, "name": "DBQueryData", "endAddress": "0x800e73cf"}

#include "def.h"

### Function: undefined DBQueryData(void)
.global DBQueryData
DBQueryData:	# 0x800e7334 - 0x800e73cf
    mfspr r0,LR
    li r3,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    lwz r0,-0x4f84(r13)	# op 1: DAT_804eae9c
    stb r3,-0x4f7c(r13)	# op 1: DAT_804eaea4
    cmpwi r0,0x0
    bne LAB_800e73b8
    bl OSDisableInterrupts
    addi r31,r3,0x0
    addi r3,r1,0x8
    bl FUN_800e7518
    lwz r0,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800e73b0
    addi r3,r1,0x8
    bl DBGReadStatus
    lwz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x3,0x1f
    stw r0,0x8(r1)	# stack
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x3,0x7
    subis r0,r3,0x1f00
    cmplwi r0,0x0
    bne LAB_800e73b0
    rlwinm r3,r4,0x0,0x11,0x1f
    stw r4,-0x4f88(r13)	# op 1: DAT_804eae98
    li r0,0x1
    stw r3,-0x4f84(r13)	# op 1: DAT_804eae9c
    stb r0,-0x4f7c(r13)	# op 1: DAT_804eaea4
LAB_800e73b0:
    mr r3,r31
    bl OSRestoreInterrupts
LAB_800e73b8:
    lwz r3,-0x4f84(r13)	# op 1: DAT_804eae9c
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

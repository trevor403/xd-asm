# metadata: {"startAddress": "0x800bc310", "size": 224, "inst": 56, "name": "AISetDSPSampleRate", "endAddress": "0x800bc3ef"}

#include "def.h"

### Function: undefined AISetDSPSampleRate(void)
.global AISetDSPSampleRate
AISetDSPSampleRate:	# 0x800bc310 - 0x800bc3ef
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r26,0x10(r1)	# stack
    mr r26,r3
    bl AIGetDSPSampleRate
    cmplw r26,r3
    beq LAB_800bc3dc
    lis r31,-0x3400
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    cmplwi r26,0x0
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    bne LAB_800bc3dc
    bl AIGetStreamPlayState
    mr r30,r3
    bl FUN_800bc530
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    addi r29,r3,0x0
    rlwinm r27,r0,0x0,0x1f,0x1f
    bl FUN_800bc4d8
    addi r28,r3,0x0
    li r3,0x0
    bl FUN_800bc4e8
    li r3,0x0
    bl AISetStreamVolLeft
    bl OSDisableInterrupts
    mr r26,r3
    bl __AI_SRC_INIT
    lwz r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r28,0x1,0x0,0x1e
    addi r3,r26,0x0
    rlwinm r4,r4,0x0,0x1b,0x19
    ori r4,r4,0x20
    stw r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r4,r4,0x0,0x1f,0x1d
    or r0,r4,r0
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x1e
    or r0,r0,r27
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    ori r0,r0,0x40
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    bl OSRestoreInterrupts
    mr r3,r30
    bl FUN_800bc4e8
    mr r3,r29
    bl AISetStreamVolLeft
LAB_800bc3dc:
    lmw r26,0x10(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

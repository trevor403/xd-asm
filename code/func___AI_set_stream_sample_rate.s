# metadata: {"startAddress": "0x800bc404", "size": 212, "inst": 53, "name": "__AI_set_stream_sample_rate", "endAddress": "0x800bc4d7"}

#include "def.h"

### Function: undefined __AI_set_stream_sample_rate(void)
.global __AI_set_stream_sample_rate
__AI_set_stream_sample_rate:	# 0x800bc404 - 0x800bc4d7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    bl FUN_800bc4d8
    cmplw r25,r3
    beq LAB_800bc4c4
    lis r31,-0x3400
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x1f,0x1f
    mr r29,r0
    bl AIGetStreamPlayState
    mr r28,r3
    bl FUN_800bc530
    addi r27,r3,0x0
    li r3,0x0
    bl AISetStreamVolLeft
    li r3,0x0
    bl FUN_800bc4e8
    lwz r3,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r26,r3,0x0,0x19,0x19
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    bl OSDisableInterrupts
    mr r30,r3
    bl __AI_SRC_INIT
    lwz r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r25,0x1,0x0,0x1e
    addi r3,r30,0x0
    or r4,r4,r26
    stw r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r4,r4,0x0,0x1b,0x19
    ori r4,r4,0x20
    stw r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r4,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r4,r4,0x0,0x1f,0x1d
    or r0,r4,r0
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    bl OSRestoreInterrupts
    mr r3,r29
    bl AISetStreamPlayState
    mr r3,r28
    bl FUN_800bc4e8
    mr r3,r27
    bl AISetStreamVolLeft
LAB_800bc4c4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr

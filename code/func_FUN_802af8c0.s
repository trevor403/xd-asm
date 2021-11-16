# metadata: {"startAddress": "0x802af8c0", "size": 284, "inst": 71, "name": "FUN_802af8c0", "endAddress": "0x802af9db"}

#include "def.h"

### Function: undefined FUN_802af8c0(void)
.global FUN_802af8c0
FUN_802af8c0:	# 0x802af8c0 - 0x802af9db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    bl OSDisableInterrupts
    lwz r5,-0x40e4(r13)	# op 1: DAT_804ebd3c
    lis r4,-0x7fb2
    addi r4,r4,0x6c68	# op 0: DAT_804e6c68
    mr r30,r3
    addi r0,r5,0x1
    rlwinm r5,r5,0x7,0x0,0x18
    stw r0,-0x40e4(r13)	# op 1: DAT_804ebd3c
    add r31,r4,r5
    lwz r0,-0x40e4(r13)	# op 1: DAT_804ebd3c
    cmpwi r0,0x1
    ble LAB_802af914
    li r0,0x0
    stw r0,-0x40e4(r13)	# op 1: DAT_804ebd3c
LAB_802af914:
    mr r3,r27
    bl FUN_800c7c38
    mr r26,r3
    mr r3,r27
    bl FUN_800c7c30
    subi r0,r26,0x4
    stw r3,0x0(r31)	# op 1: DAT_804e6c68
    add r4,r3,r0
    rlwinm r0,r26,0x1c,0x4,0x1f
    stw r4,0x4(r31)	# op 1: DAT_804e6c6c
    subf r7,r0,r26
    rlwinm r6,r26,0x1f,0x1,0x1f
    li r0,0x0
    stw r26,0x8(r31)	# op 1: DAT_804e6c70
    mr r4,r28
    mr r5,r29
    stw r7,0xc(r31)	# op 1: DAT_804e6c74
    stw r6,0x10(r31)	# op 1: DAT_804e6c78
    stw r3,0x14(r31)	# op 1: DAT_804e6c7c
    stw r3,0x18(r31)	# op 1: DAT_804e6c80
    mr r3,r31
    stw r0,0x1c(r31)	# op 1: DAT_804e6c84
    stb r0,0x20(r31)	# op 1: DAT_804e6c88
    stb r0,0x21(r31)	# op 1: DAT_804e6c89
    bl GXInitFifoPtrs
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    li r5,0x0
    li r0,0x1
    mr r3,r29
    stw r27,0xc50(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r31,0xc54(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r28,0xc58(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r29,0xc5c(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0xc60(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xc61(r4)
    bl FUN_800c7c84
    mr r3,r31
    bl GXSetGPFifo
    mr r3,r30
    bl OSRestoreInterrupts
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

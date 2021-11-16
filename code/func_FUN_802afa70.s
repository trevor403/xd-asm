# metadata: {"startAddress": "0x802afa70", "size": 400, "inst": 100, "name": "FUN_802afa70", "endAddress": "0x802afbff"}

#include "def.h"

### Function: undefined FUN_802afa70(void)
.global FUN_802afa70
FUN_802afa70:	# 0x802afa70 - 0x802afbff
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    or. r27,r3,r3
    beq LAB_802afbec
    lwz r28,-0x40f4(r13)	# op 1: DAT_804ebd2c
    cmpw r28,r27
    bne LAB_802afa9c
    mr r3,r28
    b LAB_802afbec
LAB_802afa9c:
    cmpwi r27,0x2
    beq LAB_802afb8c
    bge LAB_802afbe0
    cmpwi r27,0x1
    bge LAB_802afab4
    b LAB_802afbe0
LAB_802afab4:
    bl FUN_802ab6c4
    bl FUN_800c7fb4
    stw r3,-0x40e8(r13)	# op 1: DAT_804ebd38
    bl FUN_800c79b0
    bl FUN_800c7fbc
    bl FUN_800c7aac
    lwz r3,-0x40f0(r13)	# op 1: DAT_804ebd30
    li r4,0x0
    lis r5,0x1
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x40f0(r13)	# op 1: DAT_804ebd30
    lis r4,0x1
    bl DCFlushRange
    lwz r29,-0x40f0(r13)	# op 1: DAT_804ebd30
    lwz r30,-0x40ec(r13)	# op 1: DAT_804ebd34
    bl OSDisableInterrupts
    mr r31,r3
    mr r3,r30
    addi r4,r1,0x10
    addi r5,r1,0x14
    bl FUN_800c7b98
    lwz r5,0x14(r1)	# stack
    mr r3,r30
    mr r4,r29
    bl GXInitFifoPtrs
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r31,-0x40f0(r13)	# op 1: DAT_804ebd30
    lwz r30,-0x40ec(r13)	# op 1: DAT_804ebd34
    bl OSDisableInterrupts
    mr r29,r3
    mr r3,r30
    addi r4,r1,0x8
    addi r5,r1,0xc
    bl FUN_800c7b98
    lwz r4,0x8(r1)	# stack
    mr r3,r30
    mr r5,r31
    bl GXInitFifoPtrs
    mr r3,r29
    bl OSRestoreInterrupts
    lwz r3,-0x40ec(r13)	# op 1: DAT_804ebd34
    bl GXSetCPUFifo
    lwz r3,-0x40ec(r13)	# op 1: DAT_804ebd34
    bl GXSetGPFifo
    bl FUN_800c7d38
    bl FUN_802bda24
    li r0,0x1
    stb r0,-0x40e0(r13)	# op 1: DAT_804ebd40
    bl GXDrawDone
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    li r0,0x0
    stb r0,-0x40e0(r13)	# op 1: DAT_804ebd40
    b LAB_802afbe0
LAB_802afb8c:
    cmpwi r28,0x1
    beq LAB_802afbc8
    bge LAB_802afbe0
    cmpwi r28,0x0
    bge LAB_802afba4
    b LAB_802afbe0
LAB_802afba4:
    li r0,0x1
    stb r0,-0x40e0(r13)	# op 1: DAT_804ebd40
    bl GXDrawDone
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    li r0,0x0
    lwz r3,-0x40ec(r13)	# op 1: DAT_804ebd34
    stb r0,-0x40e0(r13)	# op 1: DAT_804ebd40
    bl FUN_800c79b0
    b LAB_802afbe0
LAB_802afbc8:
    bl FUN_802ab6c4
    lwz r3,-0x40ec(r13)	# op 1: DAT_804ebd34
    bl FUN_800c79b0
    lwz r3,-0x40e8(r13)	# op 1: DAT_804ebd38
    bl GXSetCPUFifo
    bl FUN_802bda24
LAB_802afbe0:
    stw r27,-0x40f4(r13)	# op 1: DAT_804ebd2c
    mr r3,r28
    stw r27,-0x40f8(r13)	# op 1: DAT_804ebd28
LAB_802afbec:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

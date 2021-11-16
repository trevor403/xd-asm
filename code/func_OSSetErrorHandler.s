# metadata: {"startAddress": "0x800abd00", "size": 536, "inst": 134, "name": "OSSetErrorHandler", "endAddress": "0x800abf17"}

#include "def.h"

### Function: undefined OSSetErrorHandler(void)
.global OSSetErrorHandler
OSSetErrorHandler:	# 0x800abd00 - 0x800abf17
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    addi r29,r3,0x0
    stw r28,0x20(r1)	# stack
    addi r28,r4,0x0
    bl OSDisableInterrupts
    lis r4,-0x7fbc
    rlwinm r5,r29,0x2,0xe,0x1d
    subi r0,r4,0x28d0
    rlwinm r6,r29,0x0,0x10,0x1f
    add r4,r0,r5
    lwz r30,0x0(r4)	# op 1: DAT_8043d730
    cmplwi r6,0x10
    mr r29,r3
    stw r28,0x0(r4)	# op 1: DAT_8043d730
    bne LAB_800abeec
    bl FUN_800a9574
    addi r31,r3,0x0
    ori r3,r31,0x2000
    bl FUN_800a957c
    bl PPCMffpscr
    cmplwi r28,0x0
    beq LAB_800abe80
    lis r5,-0x8000	# op 0: DAT_80000000
    lis r4,0x6006
    lwz r6,0xdc(r5)	# offset gThreadQueueHead &0xff, op 1: 0xff
    subi r4,r4,0x701
    b LAB_800abe64
LAB_800abd80:
    lwz r0,0x19c(r6)
    ori r0,r0,0x900
    stw r0,0x19c(r6)
    lhz r5,0x1a2(r6)
    rlwinm. r0,r5,0x0,0x1f,0x1f
    bne LAB_800abe40
    ori r5,r5,0x1
    li r0,0x4
    sth r5,0x1a2(r6)
    mtspr CTR,r0
    addi r5,r6,0x0
LAB_800abdac:
    li r0,-0x1
    stw r0,0x94(r5)
    stw r0,0x90(r5)
    stw r0,0x1cc(r5)
    stw r0,0x1c8(r5)
    stw r0,0x9c(r5)
    stw r0,0x98(r5)
    stw r0,0x1d4(r5)
    stw r0,0x1d0(r5)
    stw r0,0xa4(r5)
    stw r0,0xa0(r5)
    stw r0,0x1dc(r5)
    stw r0,0x1d8(r5)
    stw r0,0xac(r5)
    stw r0,0xa8(r5)
    stw r0,0x1e4(r5)
    stw r0,0x1e0(r5)
    stw r0,0xb4(r5)
    stw r0,0xb0(r5)
    stw r0,0x1ec(r5)
    stw r0,0x1e8(r5)
    stw r0,0xbc(r5)
    stw r0,0xb8(r5)
    stw r0,0x1f4(r5)
    stw r0,0x1f0(r5)
    stw r0,0xc4(r5)
    stw r0,0xc0(r5)
    stw r0,0x1fc(r5)
    stw r0,0x1f8(r5)
    stw r0,0xcc(r5)
    stw r0,0xc8(r5)
    stw r0,0x204(r5)
    stw r0,0x200(r5)
    addi r5,r5,0x40
    bdnz LAB_800abdac
    li r0,0x4
    stw r0,0x194(r6)
LAB_800abe40:
    lwz r0,-0x7d08(r13)	# = 000000F8h, op 1: DAT_804e8118
    lwz r5,0x194(r6)
    rlwinm r0,r0,0x0,0x18,0x1c
    or r0,r5,r0
    stw r0,0x194(r6)
    lwz r0,0x194(r6)
    and r0,r0,r4
    stw r0,0x194(r6)
    lwz r6,0x2fc(r6)
LAB_800abe64:
    cmplwi r6,0x0
    bne LAB_800abd80
    lwz r0,-0x7d08(r13)	# = 000000F8h, op 1: DAT_804e8118
    ori r31,r31,0x900
    rlwinm r0,r0,0x0,0x18,0x1c
    or r3,r3,r0
    b LAB_800abed4
LAB_800abe80:
    lis r5,-0x8000
    lis r4,0x6006
    lwz r6,0xdc(r5)	# offset gThreadQueueHead &0xff, op 1: 0xff
    subi r4,r4,0x701
    li r5,-0x901
    b LAB_800abec0
LAB_800abe98:
    lwz r0,0x19c(r6)
    and r0,r0,r5
    stw r0,0x19c(r6)
    lwz r0,0x194(r6)
    rlwinm r0,r0,0x0,0x1d,0x17
    stw r0,0x194(r6)
    lwz r0,0x194(r6)
    and r0,r0,r4
    stw r0,0x194(r6)
    lwz r6,0x2fc(r6)
LAB_800abec0:
    cmplwi r6,0x0
    bne LAB_800abe98
    li r0,-0x901
    rlwinm r3,r3,0x0,0x1d,0x17
    and r31,r31,r0
LAB_800abed4:
    lis r4,0x6006
    subi r0,r4,0x701
    and r3,r3,r0
    bl PPCMtfpscr
    mr r3,r31
    bl FUN_800a957c
LAB_800abeec:
    mr r3,r29
    bl OSRestoreInterrupts
    mr r3,r30
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr

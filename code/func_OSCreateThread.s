# metadata: {"startAddress": "0x800b1698", "size": 488, "inst": 122, "name": "OSCreateThread", "endAddress": "0x800b187f"}

#include "def.h"

### Function: bool stdcall OSCreateThread(OSThread * thread, func * func, void * param, void * stack, u32 stackSize, OSPriority priority, u16 attr)
.global OSCreateThread
OSCreateThread:	# 0x800b1698 - 0x800b187f
    mfspr r0,LR
    cmpwi r8,0x0	# op 0: priority
    stw r0,0x4(r1)	# stack
    stwu r1,-0x50(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    addi r31,r3,0x0	# op 1: thread
    addi r27,r5,0x0	# op 1: param
    addi r28,r6,0x0	# op 1: stack
    addi r29,r7,0x0	# op 1: stackSize
    blt LAB_800b16c8
    cmpwi r8,0x1f	# op 0: priority
    ble LAB_800b16d0
LAB_800b16c8:
    li r3,0x0	# op 0: thread
    b LAB_800b186c
LAB_800b16d0:
    li r6,0x1	# op 0: stack
    sth r6,0x2c8(r31)	# op 0: stack
    rlwinm r0,r9,0x0,0x1f,0x1f	# op 1: attr
    rlwinm r7,r28,0x0,0x0,0x1c	# op 0: stackSize
    sth r0,0x2ca(r31)
    li r0,-0x1
    li r30,0x0
    stw r8,0x2d4(r31)	# op 0: priority
    addi r3,r31,0x0	# op 0: thread
    subi r5,r7,0x8	# op 0: param, op 1: stackSize
    stw r8,0x2d0(r31)	# op 0: priority
    stw r6,0x2cc(r31)	# op 0: stack
    stw r0,0x2d8(r31)
    stw r30,0x2f0(r31)
    stw r30,0x2ec(r31)
    stw r30,0x2e8(r31)
    stw r30,0x2f8(r31)
    stw r30,0x2f4(r31)
    stw r30,-0x8(r7)	# op 1: stackSize
    stw r30,-0x4(r7)	# op 1: stackSize
    bl FUN_800ab724
    lis r3,-0x7ff5	# op 0: thread
    addi r0,r3,0x1880	# op 1: thread
    stw r0,0x84(r31)	# op 0: LAB_800b1880
    lis r3,-0x2152	# op 0: thread
    subf r4,r29,r28	# op 0: func
    stw r27,0xc(r31)
    subi r0,r3,0x4542	# op 1: thread
    stw r28,0x304(r31)
    stw r4,0x308(r31)	# op 0: func
    lwz r3,0x308(r31)	# op 0: thread
    stw r0,0x0(r3)	# op 1: thread->context.gpr[0]
    stw r30,0x30c(r31)
    stw r30,0x310(r31)
    stw r30,0x314(r31)
    bl OSDisableInterrupts
    lis r4,-0x7fbc	# op 0: func
    subi r4,r4,0x28d0	# op 0: func, op 1: func
    lwz r0,0x40(r4)	# op 1: func, op 1: DAT_8043d770
    cmplwi r0,0x0
    beq LAB_800b1834
    lwz r4,0x19c(r31)	# op 0: func
    li r0,0x4
    mtspr CTR,r0
    addi r5,r31,0x0	# op 0: param
    ori r0,r4,0x900	# op 1: func
    stw r0,0x19c(r31)
    lhz r0,0x1a2(r31)
    ori r0,r0,0x1
    sth r0,0x1a2(r31)
    lwz r0,-0x7d08(r13)	# = 000000F8h, op 1: DAT_804e8118
    rlwinm r0,r0,0x0,0x18,0x1c
    ori r0,r0,0x4
    stw r0,0x194(r31)
LAB_800b17a8:
    li r0,-0x1
    stw r0,0x94(r5)	# op 1: param
    stw r0,0x90(r5)	# op 1: param
    stw r0,0x1cc(r5)	# op 1: param
    stw r0,0x1c8(r5)	# op 1: param
    stw r0,0x9c(r5)	# op 1: param
    stw r0,0x98(r5)	# op 1: param
    stw r0,0x1d4(r5)	# op 1: param
    stw r0,0x1d0(r5)	# op 1: param
    stw r0,0xa4(r5)	# op 1: param
    stw r0,0xa0(r5)	# op 1: param
    stw r0,0x1dc(r5)	# op 1: param
    stw r0,0x1d8(r5)	# op 1: param
    stw r0,0xac(r5)	# op 1: param
    stw r0,0xa8(r5)	# op 1: param
    stw r0,0x1e4(r5)	# op 1: param
    stw r0,0x1e0(r5)	# op 1: param
    stw r0,0xb4(r5)	# op 1: param
    stw r0,0xb0(r5)	# op 1: param
    stw r0,0x1ec(r5)	# op 1: param
    stw r0,0x1e8(r5)	# op 1: param
    stw r0,0xbc(r5)	# op 1: param
    stw r0,0xb8(r5)	# op 1: param
    stw r0,0x1f4(r5)	# op 1: param
    stw r0,0x1f0(r5)	# op 1: param
    stw r0,0xc4(r5)	# op 1: param
    stw r0,0xc0(r5)	# op 1: param
    stw r0,0x1fc(r5)	# op 1: param
    stw r0,0x1f8(r5)	# op 1: param
    stw r0,0xcc(r5)	# op 1: param
    stw r0,0xc8(r5)	# op 1: param
    stw r0,0x204(r5)	# op 1: param
    stw r0,0x200(r5)	# op 1: param
    addi r5,r5,0x40	# op 0: param, op 1: param
    bdnz LAB_800b17a8
LAB_800b1834:
    lis r4,-0x8000	# op 0: DAT_80000000
    addi r5,r4,0xdc	# op 0: param, op 1: func
    lwzu r6,0x4(r5)	# op 0: stack, op 1: param, op 1: gThreadQueueTail
    cmplwi r6,0x0	# op 0: stack
    bne LAB_800b1850
    stw r31,0xdc(r4)	# offset gThreadQueueHead &0xff, op 1: 0xff, op 1: func
    b LAB_800b1854
LAB_800b1850:
    stw r31,0x2fc(r6)	# op 1: stack
LAB_800b1854:
    stw r6,0x300(r31)	# op 0: stack
    li r0,0x0
    stw r0,0x2fc(r31)
    stw r31,0x0(r5)	# op 1: param, op 1: gThreadQueueTail
    bl OSRestoreInterrupts
    li r3,0x1	# op 0: thread
LAB_800b186c:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    addi r1,r1,0x50
    mtspr LR,r0
    blr

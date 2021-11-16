# metadata: {"startAddress": "0x8024c7e8", "size": 420, "inst": 105, "name": "FUN_8024c7e8", "endAddress": "0x8024c98b"}

#include "def.h"

### Function: undefined FUN_8024c7e8(void)
.global FUN_8024c7e8
FUN_8024c7e8:	# 0x8024c7e8 - 0x8024c98b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    bl OSGetCurrentContext
    lis r4,-0x7fb5	# op 0: DAT_804b0000
    stw r3,0x2280(r4)	# offset DAT_804b2280 &0xffff, op 1: 0xffff
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r31,r3
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    lis r4,-0x7fb5
    lwz r0,-0x43f8(r13)	# op 1: DAT_804eba28
    addi r6,r4,0x2280
    lwz r5,0x0(r6)	# op 1: DAT_804b2280
    cmpwi r0,0x0
    lwz r4,0x8(r6)	# op 1: DAT_804b2288
    subf r3,r3,r5
    lwz r0,0xc(r6)	# op 1: DAT_804b228c
    add r3,r3,r31
    subf r3,r4,r3
    subf r0,r0,r3
    stw r0,0x4(r6)	# op 1: DAT_804b2284
    bne LAB_8024c978
    lis r7,-0x7fdb
    lis r6,-0x7fdb
    lis r5,-0x7fdb
    lis r4,-0x7fdb
    lis r3,-0x7fdb
    subi r8,r7,0x389c	# op 0: FUN_8024c764
    subi r7,r6,0x38f4	# op 0: FUN_8024c70c
    subi r6,r5,0x393c	# op 0: FUN_8024c6c4
    subi r5,r4,0x39a0	# op 0: FUN_8024c660
    subi r0,r3,0x39c8
    stw r8,0x8(r1)	# op 0: FUN_8024c764, stack
    addi r3,r1,0x8
    li r4,0x14
    stw r7,0xc(r1)	# op 0: FUN_8024c70c, stack
    stw r6,0x14(r1)	# op 0: FUN_8024c6c4, stack
    stw r5,0x10(r1)	# op 0: FUN_8024c660, stack
    stw r0,0x18(r1)	# op 0: LAB_8024c638, stack
    bl FUN_80255e44
    lwz r3,-0x4408(r13)	# op 1: DAT_804eba18
    cmplwi r3,0x0
    beq LAB_8024c8f0
    lwz r4,-0x4404(r13)	# op 1: DAT_804eba1c
    cmplwi r4,0x0
    beq LAB_8024c8f0
    li r0,0x0
    stw r3,-0x4410(r13)	# op 1: DAT_804eba10
    stw r4,-0x440c(r13)	# op 1: DAT_804eba14
    stw r0,-0x4408(r13)	# op 1: DAT_804eba18
    stw r0,-0x4404(r13)	# op 1: DAT_804eba1c
    bl OSCreateHeap	# OSHeapHandle OSCreateHeap(void * start, void * end)
    stw r3,-0x7820(r13)	# = FFFFFFFFh, op 1: DAT_804e8600
    bl FUN_800a860c
    lwz r6,-0x4410(r13)	# op 1: DAT_804eba10
    lis r3,-0x7fb5
    lwz r0,-0x440c(r13)	# op 1: DAT_804eba14
    addi r5,r3,0x2280	# op 0: DAT_804b2280
    li r4,0x0
    subf r3,r6,r0
    stw r3,0x10(r5)	# op 1: DAT_804b2290
    bl FUN_80259688
    b LAB_8024c978
LAB_8024c8f0:
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    addi r0,r3,0x1f
    rlwinm r31,r0,0x0,0x0,0x1a
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    lwz r0,-0x43fc(r13)	# op 1: DAT_804eba24
    stw r31,-0x4410(r13)	# op 1: DAT_804eba10
    cmpwi r0,0x0
    ble LAB_8024c934
    add r0,r31,r0
    cmplw r0,r3
    stw r0,-0x440c(r13)	# op 1: DAT_804eba14
    ble LAB_8024c924
    stw r3,-0x440c(r13)	# op 1: DAT_804eba14
LAB_8024c924:
    lwz r0,-0x440c(r13)	# op 1: DAT_804eba14
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,-0x440c(r13)	# op 1: DAT_804eba14
    b LAB_8024c93c
LAB_8024c934:
    rlwinm r0,r3,0x0,0x0,0x1a
    stw r0,-0x440c(r13)	# op 1: DAT_804eba14
LAB_8024c93c:
    lwz r3,-0x4410(r13)	# op 1: DAT_804eba10
    lwz r4,-0x440c(r13)	# op 1: DAT_804eba14
    bl OSCreateHeap	# OSHeapHandle OSCreateHeap(void * start, void * end)
    stw r3,-0x7820(r13)	# = FFFFFFFFh, op 1: DAT_804e8600
    bl FUN_800a860c
    lwz r6,-0x4410(r13)	# op 1: DAT_804eba10
    lis r3,-0x7fb5
    lwz r0,-0x440c(r13)	# op 1: DAT_804eba14
    addi r5,r3,0x2280	# op 0: DAT_804b2280
    li r4,0x0
    subf r3,r6,r0
    stw r3,0x10(r5)	# op 1: DAT_804b2290
    bl FUN_80259688
    lwz r3,-0x440c(r13)	# op 1: DAT_804eba14
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
LAB_8024c978:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

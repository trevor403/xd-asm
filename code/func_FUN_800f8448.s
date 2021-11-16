# metadata: {"startAddress": "0x800f8448", "size": 164, "inst": 41, "name": "FUN_800f8448", "endAddress": "0x800f84eb"}

#include "def.h"

### Function: undefined FUN_800f8448(void)
.global FUN_800f8448
FUN_800f8448:	# 0x800f8448 - 0x800f84eb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd1
    stw r0,0x34(r1)	# stack
    subi r9,r3,0x2f60	# op 0: DAT_802ed0a0
    lwz r8,0x0(r9)	# op 1: DAT_802ed0a0
    lwz r7,0x4(r9)	# = 800f7808, op 0: FUN_800f7808, op 1: ->FUN_800f7808
    lwz r6,0x8(r9)	# = 800f6e60, op 0: FUN_800f6e60, op 1: ->FUN_800f6e60
    lwz r5,0xc(r9)	# = 800f6e30, op 0: FUN_800f6e30, op 1: ->FUN_800f6e30
    lwz r4,0x10(r9)	# = 800f7784, op 0: FUN_800f7784, op 1: ->FUN_800f7784
    lwz r3,0x14(r9)	# = 800f7710, op 0: FUN_800f7710, op 1: ->FUN_800f7710
    lwz r0,0x18(r9)	# = B29A48E1h, op 1: DAT_802ed0b8
    stw r8,0x8(r1)	# stack
    stw r7,0xc(r1)	# op 0: FUN_800f7808, stack
    stw r6,0x10(r1)	# op 0: FUN_800f6e60, stack
    stw r5,0x14(r1)	# op 0: FUN_800f6e30, stack
    stw r4,0x18(r1)	# op 0: FUN_800f7784, stack
    stw r3,0x1c(r1)	# op 0: FUN_800f7710, stack
    stw r0,0x20(r1)	# stack
    bl FUN_800ff470
    bl FUN_800fe54c
    addi r4,r1,0x8
    li r3,0x20
    li r5,0x0
    bl GSgfxRenderModuleRegister
    li r3,0x5dc0
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    li r4,0x7d0
    bl FUN_8025c538
    li r3,0x5dc0
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    li r4,0x7d0
    bl FUN_8025c524
    li r3,0x190
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    li r4,0x64
    bl FUN_8025d1a4
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

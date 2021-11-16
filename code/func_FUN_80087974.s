# metadata: {"startAddress": "0x80087974", "size": 128, "inst": 32, "name": "FUN_80087974", "endAddress": "0x800879f3"}

#include "def.h"

### Function: undefined FUN_80087974(void)
.global FUN_80087974
FUN_80087974:	# 0x80087974 - 0x800879f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r8,-0x5448(r13)	# op 1: DAT_804ea9d8
    lis r7,-0x7fbd
    addi r31,r7,0x7068
    lis r7,-0x7ff8
    addi r10,r31,0x1318	# op 0: DAT_80438380
    addi r11,r8,0x1
    stw r3,0x1318(r31)	# op 1: DAT_80438380
    addi r0,r7,0x79f4
    addi r3,r31,0x1000	# op 0: DAT_80438068
    li r7,0x1000
    stw r4,0x4(r10)	# op 1: DAT_80438384
    mr r4,r0	# op 0: FUN_800879f4
    li r8,0x10
    li r9,0x1
    stw r5,0x8(r10)	# op 1: DAT_80438388
    mr r5,r10	# op 0: DAT_80438380
    stw r6,0xc(r10)	# op 1: DAT_8043838c
    addi r6,r31,0x0
    addi r6,r6,0xffc	# op 0: DAT_80438064
    stw r11,-0x5448(r13)	# op 1: DAT_804ea9d8
    bl OSCreateThread	# bool OSCreateThread(OSThread * thread, func * func, void * param, void * stack, u32 stackSize, OSPriority priority, u16 attr)
    addi r3,r31,0x1000	# op 0: DAT_80438068
    bl OSResumeThread	# s32 OSResumeThread(OSThread * thread)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

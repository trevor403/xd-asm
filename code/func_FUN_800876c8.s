# metadata: {"startAddress": "0x800876c8", "size": 100, "inst": 25, "name": "FUN_800876c8", "endAddress": "0x8008772b"}

#include "def.h"

### Function: undefined FUN_800876c8(void)
.global FUN_800876c8
FUN_800876c8:	# 0x800876c8 - 0x8008772b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x5444(r13)	# op 1: GSfsys_initialized
    cmpwi r0,0x1
    beq LAB_8008771c
    lis r6,-0x7fbc
    lis r3,-0x7fbc
    lis r4,-0x7ff8
    li r5,0x0
    subi r6,r6,0x7c70
    subi r3,r3,0x6c70	# op 0: DAT_80439390
    addi r4,r4,0x772c	# op 0: FUN_8008772c
    li r7,0x1000
    addi r6,r6,0xffc	# op 0: DAT_8043938c
    li r8,0x10
    li r9,0x1
    bl OSCreateThread	# bool OSCreateThread(OSThread * thread, func * func, void * param, void * stack, u32 stackSize, OSPriority priority, u16 attr)
    lis r3,-0x7fbc
    subi r3,r3,0x6c70	# op 0: DAT_80439390
    bl OSResumeThread	# s32 OSResumeThread(OSThread * thread)
LAB_8008771c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

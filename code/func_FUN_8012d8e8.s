# metadata: {"startAddress": "0x8012d8e8", "size": 292, "inst": 73, "name": "FUN_8012d8e8", "endAddress": "0x8012da0b"}

#include "def.h"

### Function: undefined FUN_8012d8e8(void)
.global FUN_8012d8e8
FUN_8012d8e8:	# 0x8012d8e8 - 0x8012da0b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd1
    lis r4,-0x7fbc
    stw r0,0x34(r1)	# stack
    addi r12,r5,0x3590
    li r5,0x10
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    addi r3,r4,0x7090	# op 0: DAT_80447090
    li r4,0x0
    lwz r11,0x0(r12)	# op 1: DAT_802f3590
    lwz r10,0x4(r12)	# = 8012b294, op 0: FUN_8012b294, op 1: ->FUN_8012b294
    lwz r9,0x8(r12)	# = 8012ad50, op 0: FUN_8012ad50, op 1: ->FUN_8012ad50
    lwz r8,0xc(r12)	# op 1: DAT_802f359c
    lwz r7,0x10(r12)	# = 8012b070, op 0: FUN_8012b070, op 1: ->FUN_8012b070
    lwz r6,0x14(r12)	# op 1: DAT_802f35a4
    lwz r0,0x18(r12)	# = B29A48E1h, op 1: DAT_802f35a8
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# op 0: FUN_8012b294, stack
    stw r9,0x10(r1)	# op 0: FUN_8012ad50, stack
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# op 0: FUN_8012b070, stack
    stw r6,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    stw r31,-0x4cb0(r13)	# op 1: DAT_804eb170
    mulli r3,r31,0x14
    stw r0,-0x4cb8(r13)	# op 1: DAT_804eb168
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4cb4(r13)	# op 1: DAT_804eb16c
    beq LAB_8012d9f8
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_8012d990
LAB_8012d980:
    lwz r3,-0x4cb4(r13)	# op 1: DAT_804eb16c
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0x14
LAB_8012d990:
    lwz r0,-0x4cb0(r13)	# op 1: DAT_804eb170
    cmplw r6,r0
    blt LAB_8012d980
    li r3,0x0
    bl FUN_80189250
    li r3,0x0
    bl FUN_8018a240
    li r3,0x0
    bl FUN_80196378
    li r3,0x0
    li r4,0x74
    bl FUN_8018ad18
    lis r3,-0x7fed
    subi r3,r3,0x2570	# op 0: FUN_8012da90
    bl FUN_80247ee0
    lis r3,-0x7fed
    subi r3,r3,0x2570	# op 0: FUN_8012da90
    bl FUN_8024d0dc
    lis r3,-0x7fe7
    subi r3,r3,0x66b0	# op 0: FUN_80189950
    bl FUN_8024d0d4
    bl FUN_8013a4b0
    addi r4,r1,0x8
    li r3,0x40
    li r5,0x0
    bl GSgfxRenderModuleRegister
LAB_8012d9f8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

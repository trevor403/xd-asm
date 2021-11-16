# metadata: {"startAddress": "0x800af7e8", "size": 280, "inst": 70, "name": "__OSInitMemoryProtection", "endAddress": "0x800af8ff"}

#include "def.h"

### Function: undefined __OSInitMemoryProtection(void)
.global __OSInitMemoryProtection
__OSInitMemoryProtection:	# 0x800af7e8 - 0x800af8ff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x50(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    lis r27,-0x8000
    lwz r31,0xf0(r27)	# offset gConsoleSimMem &0xff, op 1: 0xff
    bl OSDisableInterrupts
    lis r4,-0x3400	# op 0: DAT_cc000000
    addi r28,r4,0x4000
    li r0,0x0
    sth r0,0x20(r28)	# offset DAT_cc004020 &0xff, op 1: 0xff
    li r0,0xff
    mr r30,r3
    sth r0,0x10(r28)	# offset DAT_cc004010 &0xff, op 1: 0xff
    lis r3,-0x1000
    bl __OSMaskInterrupts
    lis r3,-0x7ff5
    subi r29,r3,0x99c
    mr r4,r29	# op 0: LAB_800af664
    li r3,0x0
    bl __OSSetInterruptHandler
    mr r4,r29	# op 0: LAB_800af664
    li r3,0x1
    bl __OSSetInterruptHandler
    mr r4,r29	# op 0: LAB_800af664
    li r3,0x2
    bl __OSSetInterruptHandler
    mr r4,r29	# op 0: LAB_800af664
    li r3,0x3
    bl __OSSetInterruptHandler
    mr r4,r29	# op 0: LAB_800af664
    li r3,0x4
    bl __OSSetInterruptHandler
    lis r3,-0x7fc3
    addi r3,r3,0x1d68	# = 800af628, op 0: PTR_LAB_803d1d68
    bl OSRegisterResetFunction
    lwz r3,0xf0(r27)	# offset gConsoleSimMem &0xff, op 1: 0xff
    lwz r0,0x28(r27)	# offset DAT_80000028 &0xff, op 1: 0xff
    cmplw r3,r0
    bge LAB_800af8a8
    subis r0,r3,0x180
    cmplwi r0,0x0
    bne LAB_800af8a8
    lis r3,-0x7e80
    lis r4,0x180
    bl DCInvalidateRange
    li r0,0x2
    sth r0,0x28(r28)	# offset DAT_cc004028 &0xff, op 1: 0xff
LAB_800af8a8:
    lis r0,0x180
    cmplw r31,r0
    bgt LAB_800af8c4
    lis r3,-0x7ff5
    subi r3,r3,0x930	# op 0: LAB_800af6d0
    bl FUN_800af7d0
    b LAB_800af8dc
LAB_800af8c4:
    lis r0,0x300
    cmplw r31,r0
    bgt LAB_800af8dc
    lis r3,-0x7ff5
    subi r3,r3,0x8b0	# op 0: LAB_800af750
    bl FUN_800af7d0
LAB_800af8dc:
    lis r3,0x800
    bl __OSUnmaskInterrupts
    mr r3,r30
    bl OSRestoreInterrupts
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    addi r1,r1,0x50
    mtspr LR,r0
    blr

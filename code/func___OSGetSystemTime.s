# metadata: {"startAddress": "0x800b2264", "size": 100, "inst": 25, "name": "__OSGetSystemTime", "endAddress": "0x800b22c7"}

#include "def.h"

### Function: undefined __OSGetSystemTime(void)
.global __OSGetSystemTime
__OSGetSystemTime:	# 0x800b2264 - 0x800b22c7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl OSDisableInterrupts
    mr r31,r3
    bl OSGetTime
    lis r6,-0x8000	# op 0: DAT_80000000
    lwz r5,0x30dc(r6)	# offset DAT_800030dc &0xffff, op 1: 0xffff
    lwz r0,0x30d8(r6)	# offset DAT_800030d8 &0xffff, op 1: 0xffff
    addc r29,r5,r4
    adde r30,r0,r3
    mr r3,r31
    bl OSRestoreInterrupts
    mr r4,r29
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

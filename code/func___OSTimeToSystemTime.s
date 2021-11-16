# metadata: {"startAddress": "0x800b22c8", "size": 88, "inst": 22, "name": "__OSTimeToSystemTime", "endAddress": "0x800b231f"}

#include "def.h"

### Function: undefined __OSTimeToSystemTime(void)
.global __OSTimeToSystemTime
__OSTimeToSystemTime:	# 0x800b22c8 - 0x800b231f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl OSDisableInterrupts
    lis r5,-0x8000	# op 0: DAT_80000000
    lwz r4,0x30dc(r5)	# offset DAT_800030dc &0xffff, op 1: 0xffff
    lwz r0,0x30d8(r5)	# offset DAT_800030d8 &0xffff, op 1: 0xffff
    addc r30,r4,r30
    adde r31,r0,r31
    bl OSRestoreInterrupts
    mr r4,r30
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

# metadata: {"startAddress": "0x801a06c4", "size": 156, "inst": 39, "name": "FUN_801a06c4", "endAddress": "0x801a075f"}

#include "def.h"

### Function: undefined FUN_801a06c4(void)
.global FUN_801a06c4
FUN_801a06c4:	# 0x801a06c4 - 0x801a075f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r31,r8
    mr r30,r7
    mr r29,r6
    mr r5,r27
    mr r7,r31
    lwz r9,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r3,-0x740c(r13)	# op 1: DAT_804e8a14
    lwz r4,0x0(r9)
    bl FUN_801a0760
    lwz r4,-0x74f4(r13)	# op 1: DAT_804e892c
    li r3,0x1
    stw r26,0xc(r4)
    lwz r4,-0x74f4(r13)	# op 1: DAT_804e892c
    stw r28,0x14(r4)
    lwz r4,-0x74f4(r13)	# op 1: DAT_804e892c
    stw r30,0x1c(r4)
    lwz r4,-0x74f4(r13)	# op 1: DAT_804e892c
    stw r27,0x8(r4)
    lwz r4,-0x74f4(r13)	# op 1: DAT_804e892c
    stw r29,0x10(r4)
    lwz r4,-0x74f4(r13)	# op 1: DAT_804e892c
    stw r31,0x18(r4)
    bl FUN_801a05f0
    li r3,0x2
    bl FUN_801a05f0
    li r3,0x3
    bl FUN_801a05f0
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

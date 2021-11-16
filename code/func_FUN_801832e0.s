# metadata: {"startAddress": "0x801832e0", "size": 84, "inst": 21, "name": "FUN_801832e0", "endAddress": "0x80183333"}

#include "def.h"

### Function: undefined FUN_801832e0(void)
.global FUN_801832e0
FUN_801832e0:	# 0x801832e0 - 0x80183333
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x73f8(r13)	# op 1: DAT_804e8a28
    lwz r0,0x0(r4)
    cmplw r0,r3
    ble LAB_80183324
    mulli r0,r3,0x18
    lwz r4,-0x73f4(r13)	# op 1: DAT_804e8a2c
    li r5,0x0
    add r9,r4,r0
    lwz r4,0x14(r9)
    lwz r6,0x4(r9)
    lwz r7,0x8(r9)
    lwz r8,0xc(r9)
    lwz r9,0x10(r9)
    bl FUN_801852c8
LAB_80183324:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

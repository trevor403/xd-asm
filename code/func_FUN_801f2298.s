# metadata: {"startAddress": "0x801f2298", "size": 128, "inst": 32, "name": "FUN_801f2298", "endAddress": "0x801f2317"}

#include "def.h"

### Function: undefined FUN_801f2298(void)
.global FUN_801f2298
FUN_801f2298:	# 0x801f2298 - 0x801f2317
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r29,r5
    mr r27,r3
    mr r28,r4
    mr r30,r6
    mr r31,r7
    mr r3,r29
    bl FUN_801f5a84
    rlwinm r7,r30,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    li r8,0x0
    lis r3,-0x7fe1
    addi r4,r3,0x2318	# op 0: FUN_801f2318
    stw r28,0x8(r1)	# stack
    mr r3,r27
    addi r5,r1,0x8
    stw r29,0xc(r1)	# stack
    li r6,0x0
    stw r8,0x10(r1)	# stack
    stw r7,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    bl FUN_801f3bec
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x10(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

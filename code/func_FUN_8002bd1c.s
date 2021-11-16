# metadata: {"startAddress": "0x8002bd1c", "size": 244, "inst": 61, "name": "FUN_8002bd1c", "endAddress": "0x8002be0f"}

#include "def.h"

### Function: undefined FUN_8002bd1c(void)
.global FUN_8002bd1c
FUN_8002bd1c:	# 0x8002bd1c - 0x8002be0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r29,r4
    bl FUN_8002d84c
    cmpwi r3,0x0
    bne LAB_8002bd50
    li r3,0x0
    b LAB_8002bdf4
LAB_8002bd50:
    mr r3,r30
    bl FUN_8002d5fc
    mulli r31,r30,0x9c
    lis r3,-0x7fbd
    li r0,0x2
    subi r3,r3,0x7ca8
    stwx r0,r3,r31	# op 1: DAT_80428358
    add r4,r3,r31
    li r0,0x3
    cmpwi r29,0x0
    stw r0,0x18(r4)	# op 1: DAT_80428370
    li r0,0x1
    stw r0,0xc(r4)	# op 1: DAT_80428364
    bne LAB_8002bda0
    lis r3,-0x8000	# op 0: DAT_80000000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r0,r0,0x7
    stw r0,0x78(r4)	# op 1: DAT_804283d0
    b LAB_8002bdb4
LAB_8002bda0:
    lis r3,-0x8000	# op 0: DAT_80000000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r0,r0,0x7
    stw r0,0x78(r4)	# op 1: DAT_804283d0
LAB_8002bdb4:
    bl OSGetTick
    lis r4,-0x7fbd
    lwz r5,-0x569c(r13)	# op 1: DAT_804ea784
    subi r4,r4,0x7ca8
    lwz r0,-0x56a0(r13)	# op 1: DAT_804ea780
    add r6,r4,r31
    li r4,0x0
    stw r3,0x74(r6)	# op 1: DAT_804283cc
    addi r3,r30,0x1
    stw r5,0x90(r6)	# op 1: DAT_804283e8
    stw r0,0x8c(r6)	# op 1: DAT_804283e4
    bl FUN_80028c9c
    mr r3,r30
    li r4,0x0
    bl FUN_8002bbfc
    li r3,0x1
LAB_8002bdf4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

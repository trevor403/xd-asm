# metadata: {"startAddress": "0x8002d56c", "size": 108, "inst": 27, "name": "FUN_8002d56c", "endAddress": "0x8002d5d7"}

#include "def.h"

### Function: undefined FUN_8002d56c(void)
.global FUN_8002d56c
FUN_8002d56c:	# 0x8002d56c - 0x8002d5d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r5,-0x8000
    lis r6,0x1062
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,-0x7fbd
    addi r7,r6,0x4dd3
    rlwinm r6,r0,0x1e,0x2,0x1f
    subi r0,r5,0x7ca8
    mulhwu r5,r7,r6
    mulli r31,r3,0x9c
    rlwinm r3,r5,0x1a,0x6,0x1f
    mullw r4,r4,r3
    add r3,r0,r31
    stw r4,0x70(r3)	# op 1: DAT_804283c8
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    stw r3,0x6c(r4)	# op 1: DAT_804283c4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

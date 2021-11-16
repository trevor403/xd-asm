# metadata: {"startAddress": "0x80182004", "size": 76, "inst": 19, "name": "salGetStartDelay", "endAddress": "0x8018204f"}

#include "def.h"

### Function: undefined salGetStartDelay(void)
.global salGetStartDelay
salGetStartDelay:	# 0x80182004 - 0x8018204f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl OSGetTick
    lis r5,-0x8000
    lis r4,0x431c
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    subi r4,r4,0x217d
    lwz r5,-0x496c(r13)	# op 1: DAT_804eb4b4
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r4,r0
    subf r3,r5,r3
    rlwinm r3,r3,0x3,0x0,0x1c
    rlwinm r0,r0,0x11,0xf,0x1f
    divwu r3,r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

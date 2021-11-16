# metadata: {"startAddress": "0x801820b8", "size": 56, "inst": 14, "name": "hwDisableIrq", "endAddress": "0x801820ef"}

#include "def.h"

### Function: undefined hwDisableIrq(void)
.global hwDisableIrq
hwDisableIrq:	# 0x801820b8 - 0x801820ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x497c(r13)	# op 1: DAT_804eb4a4
    rlwinm. r0,r3,0x0,0x10,0x1f
    addi r3,r3,0x1
    sth r3,-0x497c(r13)	# op 1: DAT_804eb4a4
    bne LAB_801820e0
    bl OSDisableInterrupts
    stw r3,-0x4980(r13)	# op 1: DAT_804eb4a0
LAB_801820e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

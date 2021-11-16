# metadata: {"startAddress": "0x80182080", "size": 56, "inst": 14, "name": "hwEnableIrq", "endAddress": "0x801820b7"}

#include "def.h"

### Function: undefined hwEnableIrq(void)
.global hwEnableIrq
hwEnableIrq:	# 0x80182080 - 0x801820b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x497c(r13)	# op 1: DAT_804eb4a4
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,-0x497c(r13)	# op 1: DAT_804eb4a4
    bne LAB_801820a8
    lwz r3,-0x4980(r13)	# op 1: DAT_804eb4a0
    bl OSRestoreInterrupts
LAB_801820a8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

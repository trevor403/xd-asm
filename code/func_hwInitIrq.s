# metadata: {"startAddress": "0x80182050", "size": 44, "inst": 11, "name": "hwInitIrq", "endAddress": "0x8018207b"}

#include "def.h"

### Function: undefined hwInitIrq(void)
.global hwInitIrq
hwInitIrq:	# 0x80182050 - 0x8018207b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl OSDisableInterrupts
    li r0,0x1
    stw r3,-0x4980(r13)	# op 1: DAT_804eb4a0
    sth r0,-0x497c(r13)	# op 1: DAT_804eb4a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800b7b1c", "size": 36, "inst": 9, "name": "FUN_800b7b1c", "endAddress": "0x800b7b3f"}

#include "def.h"

### Function: undefined FUN_800b7b1c(void)
.global FUN_800b7b1c
FUN_800b7b1c:	# 0x800b7b1c - 0x800b7b3f
    mfspr r0,LR
    subi r3,r13,0x5240	# op 0: DAT_804eabe0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl OSWakeupThread	# void OSWakeupThread(OSThreadQueue * queue)
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

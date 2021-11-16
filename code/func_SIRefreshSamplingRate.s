# metadata: {"startAddress": "0x800eb398", "size": 36, "inst": 9, "name": "SIRefreshSamplingRate", "endAddress": "0x800eb3bb"}

#include "def.h"

### Function: undefined SIRefreshSamplingRate(void)
.global SIRefreshSamplingRate
SIRefreshSamplingRate:	# 0x800eb398 - 0x800eb3bb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r3,-0x4f50(r13)	# op 1: DAT_804eaed0
    bl SISetSamplingRate
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

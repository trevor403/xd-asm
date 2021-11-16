# metadata: {"startAddress": "0x800b2734", "size": 32, "inst": 8, "name": "IFFifoAlloc", "endAddress": "0x800b2753"}

#include "def.h"

### Function: undefined IFFifoAlloc(void)
.global IFFifoAlloc
IFFifoAlloc:	# 0x800b2734 - 0x800b2753
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl PPCHalt	# void PPCHalt(void)
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

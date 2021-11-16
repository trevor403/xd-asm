# metadata: {"startAddress": "0x80182270", "size": 64, "inst": 16, "name": "sndAuxCallbackPrepareReverbHI", "endAddress": "0x801822af"}

#include "def.h"

### Function: undefined sndAuxCallbackPrepareReverbHI(void)
.global sndAuxCallbackPrepareReverbHI
sndAuxCallbackPrepareReverbHI:	# 0x80182270 - 0x801822af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stb r0,0x1c4(r3)
    lfs f1,0x1c8(r3)
    lfs f2,0x1d0(r3)
    lfs f3,0x1cc(r3)
    lfs f4,0x1d4(r3)
    lfs f5,0x1d8(r3)
    lfs f6,0x1dc(r3)
    bl ReverbHICreate
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

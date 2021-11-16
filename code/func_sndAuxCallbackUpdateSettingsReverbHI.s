# metadata: {"startAddress": "0x80182218", "size": 88, "inst": 22, "name": "sndAuxCallbackUpdateSettingsReverbHI", "endAddress": "0x8018226f"}

#include "def.h"

### Function: undefined sndAuxCallbackUpdateSettingsReverbHI(void)
.global sndAuxCallbackUpdateSettingsReverbHI
sndAuxCallbackUpdateSettingsReverbHI:	# 0x80182218 - 0x8018226f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stb r0,0x1c4(r3)
    lfs f1,0x1c8(r3)
    lfs f2,0x1d0(r3)
    lfs f3,0x1cc(r3)
    lfs f4,0x1d4(r3)
    lfs f5,0x1d8(r3)
    lfs f6,0x1dc(r3)
    bl ReverbHIModify
    li r0,0x0
    li r3,0x1
    stb r0,0x1c4(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

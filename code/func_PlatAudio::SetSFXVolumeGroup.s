# metadata: {"startAddress": "0x800fe1a0", "size": 36, "inst": 9, "name": "PlatAudio::SetSFXVolumeGroup", "endAddress": "0x800fe1c3"}

#include "def.h"

### Function: undefined PlatAudio::SetSFXVolumeGroup(void)
.global PlatAudio::SetSFXVolumeGroup
PlatAudio_X_SetSFXVolumeGroup:	# 0x800fe1a0 - 0x800fe1c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x18,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8025f4cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

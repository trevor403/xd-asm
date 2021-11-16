# metadata: {"startAddress": "0x801686f0", "size": 48, "inst": 12, "name": "PlatAudio::IsSFXPlaying", "endAddress": "0x8016871f"}

#include "def.h"

### Function: undefined PlatAudio::IsSFXPlaying(void)
.global PlatAudio::IsSFXPlaying
PlatAudio_X_IsSFXPlaying:	# 0x801686f0 - 0x8016871f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl seqGetPrivateId
    subfic r4,r3,-0x1
    addi r0,r3,0x1
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

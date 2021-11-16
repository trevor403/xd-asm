# metadata: {"startAddress": "0x801ce1d4", "size": 44, "inst": 11, "name": "MoviePlayerScene::PlayScreenBackSFX", "endAddress": "0x801ce1ff"}

#include "def.h"

### Function: undefined MoviePlayerScene::PlayScreenBackSFX(void)
.global MoviePlayerScene::PlayScreenBackSFX
MoviePlayerScene_X_PlayScreenBackSFX:	# 0x801ce1d4 - 0x801ce1ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,0x2
    li r4,0x20
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x7fd0
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

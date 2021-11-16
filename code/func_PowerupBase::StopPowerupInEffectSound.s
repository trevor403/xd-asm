# metadata: {"startAddress": "0x8018ade0", "size": 48, "inst": 12, "name": "PowerupBase::StopPowerupInEffectSound", "endAddress": "0x8018ae0f"}

#include "def.h"

### Function: undefined PowerupBase::StopPowerupInEffectSound(void)
.global PowerupBase::StopPowerupInEffectSound
PowerupBase_X_StopPowerupInEffectSound:	# 0x8018ade0 - 0x8018ae0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fb9
    mr r4,r3
    stw r0,0x14(r1)	# stack
    addi r3,r5,0x5500	# op 0: DAT_80475500
    li r5,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

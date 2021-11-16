# metadata: {"startAddress": "0x802ddbdc", "size": 32, "inst": 8, "name": "cPlayer::PostPhysicsUpdate", "endAddress": "0x802ddbfb"}

#include "def.h"

### Function: undefined cPlayer::PostPhysicsUpdate(void)
.global cPlayer::PostPhysicsUpdate
cPlayer_X_PostPhysicsUpdate:	# 0x802ddbdc - 0x802ddbfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

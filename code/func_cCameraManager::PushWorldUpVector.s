# metadata: {"startAddress": "0x8019b9c0", "size": 16, "inst": 4, "name": "cCameraManager::PushWorldUpVector", "endAddress": "0x8019b9cf"}

#include "def.h"

### Function: undefined cCameraManager::PushWorldUpVector(void)
.global cCameraManager::PushWorldUpVector
cCameraManager_X_PushWorldUpVector:	# 0x8019b9c0 - 0x8019b9cf
    lwz r3,-0x47f8(r13)	# op 1: DAT_804eb628
    addi r0,r3,0x1
    stw r0,-0x47f8(r13)	# op 1: DAT_804eb628
    blr

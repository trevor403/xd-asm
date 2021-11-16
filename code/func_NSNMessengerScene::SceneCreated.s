# metadata: {"startAddress": "0x8023ac50", "size": 44, "inst": 11, "name": "NSNMessengerScene::SceneCreated", "endAddress": "0x8023ac7b"}

#include "def.h"

### Function: undefined NSNMessengerScene::SceneCreated(void)
.global NSNMessengerScene::SceneCreated
NSNMessengerScene_X_SceneCreated:	# 0x8023ac50 - 0x8023ac7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r12,0x984(r3)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

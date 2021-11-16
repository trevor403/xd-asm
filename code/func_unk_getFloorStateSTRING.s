# metadata: {"startAddress": "0x80129524", "size": 120, "inst": 30, "name": "unk_getFloorStateSTRING", "endAddress": "0x8012959b"}

#include "def.h"

### Function: undefined unk_getFloorStateSTRING(void)
.global unk_getFloorStateSTRING
unk_getFloorStateSTRING:	# 0x80129524 - 0x8012959b
    cmplwi r3,0x8
    lis r4,-0x7fd1
    addi r5,r4,0x33f0
    bgt switchD_80129548_X_caseD_9
    lis r4,-0x7fc0
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x3e18
    lwzx r0,r3,r0	# = 8012954c, op 1: ->switchD_80129548_X_caseD_0
    mtspr CTR,r0
switchD_80129548_X_switchD:
    bctr
switchD_80129548_X_caseD_0:
    addi r3,r5,0x88	# = "FloorStateUnused", op 0: s_FloorStateUnused_802f3478
    blr
switchD_80129548_X_caseD_1:
    addi r3,r5,0x9c	# = "FloorStateCreate", op 0: s_FloorStateCreate_802f348c
    blr
switchD_80129548_X_caseD_2:
    addi r3,r5,0xb0	# = "FloorStatePre", op 0: s_FloorStatePre_802f34a0
    blr
switchD_80129548_X_caseD_3:
    addi r3,r5,0xc0	# = "FloorStatePreWait", op 0: s_FloorStatePreWait_802f34b0
    blr
switchD_80129548_X_caseD_4:
    addi r3,r5,0xd4	# = "FloorStateNormal", op 0: s_FloorStateNormal_802f34c4
    blr
switchD_80129548_X_caseD_5:
    addi r3,r5,0xe8	# = "FloorStateNormalWait", op 0: s_FloorStateNormalWait_802f34d8
    blr
switchD_80129548_X_caseD_6:
    addi r3,r5,0x100	# = "FloorStatePost", op 0: s_FloorStatePost_802f34f0
    blr
switchD_80129548_X_caseD_7:
    addi r3,r5,0x110	# = "FloorStatePostWait", op 0: s_FloorStatePostWait_802f3500
    blr
switchD_80129548_X_caseD_8:
    addi r3,r5,0x124	# = "FloorStateFree", op 0: s_FloorStateFree_802f3514
    blr
switchD_80129548_X_caseD_9:
    addi r3,r5,0x134	# = "unknownState", op 0: s_unknownState_802f3524
    blr

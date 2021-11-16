# metadata: {"startAddress": "0x8009e420", "size": 48, "inst": 12, "name": "FUN_8009e420", "endAddress": "0x8009e44f"}

#include "def.h"

### Function: undefined FUN_8009e420(void)
.global FUN_8009e420
FUN_8009e420:	# 0x8009e420 - 0x8009e44f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_80105aa4
    lis r4,-0x7fd1
    subi r4,r4,0x44ec	# = "scene_data", op 0: s_scene_data_802ebb14
    bl FUN_80243e38
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

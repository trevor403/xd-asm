# metadata: {"startAddress": "0x80089768", "size": 44, "inst": 11, "name": "FUN_80089768", "endAddress": "0x80089793"}

#include "def.h"

### Function: undefined FUN_80089768(void)
.global FUN_80089768
FUN_80089768:	# 0x80089768 - 0x80089793
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105aa4
    lis r4,-0x7fd1
    subi r4,r4,0x4690	# = "scene_data", op 0: s_scene_data_802eb970
    bl FUN_80243e38
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

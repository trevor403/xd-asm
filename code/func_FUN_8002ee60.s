# metadata: {"startAddress": "0x8002ee60", "size": 116, "inst": 29, "name": "FUN_8002ee60", "endAddress": "0x8002eed3"}

#include "def.h"

### Function: undefined FUN_8002ee60(void)
.global FUN_8002ee60
FUN_8002ee60:	# 0x8002ee60 - 0x8002eed3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80105878
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    mr r4,r3
    mr r5,r31
    mr r31,r4
    addi r4,r4,0x60
    bl maybe_HSD_ArchiveParse
    lis r4,-0x7fd1
    mr r3,r31
    subi r4,r4,0x5768	# = "scene_data", op 0: s_scene_data_802ea898
    bl FUN_80243e38
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

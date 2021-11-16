# metadata: {"startAddress": "0x80129e00", "size": 108, "inst": 27, "name": "FUN_80129e00", "endAddress": "0x80129e6b"}

#include "def.h"

### Function: undefined FUN_80129e00(void)
.global FUN_80129e00
FUN_80129e00:	# 0x80129e00 - 0x80129e6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    cmplwi r3,0x0
    beq LAB_80129e54
    lis r4,-0x7fd1
    addi r4,r4,0x3538	# = "scene_data", op 0: s_scene_data_802f3538
    bl FUN_80243e38
    cmplwi r3,0x0
    beq LAB_80129e54
    lwz r3,0x4(r3)
    bl FUN_800ed6a0
    lis r5,-0x7fed
    mr r4,r30
    subi r6,r5,0x60cc	# op 0: FUN_80129f34
    mr r5,r31
    bl FUN_80105bc0
LAB_80129e54:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

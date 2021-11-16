# metadata: {"startAddress": "0x8002d9d4", "size": 140, "inst": 35, "name": "FUN_8002d9d4", "endAddress": "0x8002da5f"}

#include "def.h"

### Function: undefined FUN_8002d9d4(void)
.global FUN_8002d9d4
FUN_8002d9d4:	# 0x8002d9d4 - 0x8002da5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8002da08
    li r3,0x0
    b LAB_8002da44
LAB_8002da08:
    lis r4,-0x7fd1
    subi r4,r4,0x5768	# = "scene_data", op 0: s_scene_data_802ea898
    bl FUN_80243e38
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8002da28
    li r3,0x0
    b LAB_8002da44
LAB_8002da28:
    mr r3,r30
    bl FUN_8002f1c0
    mr r4,r3
    mr r3,r29
    mr r5,r31
    bl FUN_8002ee00
    mr r3,r31
LAB_8002da44:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

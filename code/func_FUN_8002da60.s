# metadata: {"startAddress": "0x8002da60", "size": 196, "inst": 49, "name": "FUN_8002da60", "endAddress": "0x8002db23"}

#include "def.h"

### Function: undefined FUN_8002da60(void)
.global FUN_8002da60
FUN_8002da60:	# 0x8002da60 - 0x8002db23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r29,r4
    li r27,0x0
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8002da90
    li r3,0x0
    b LAB_8002db10
LAB_8002da90:
    lis r4,-0x7fd1
    subi r4,r4,0x5768	# = "scene_data", op 0: s_scene_data_802ea898
    bl FUN_80243e38
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_8002dab0
    li r3,0x0
    b LAB_8002db10
LAB_8002dab0:
    lwz r0,0x8(r28)
    cmplwi r0,0x0
    beq LAB_8002db0c
    mr r3,r29
    bl FUN_8002f1cc
    mr r30,r3
    li r29,0x0
    lis r3,-0x7ffd
    subi r31,r3,0xf9c
    b LAB_8002dafc
LAB_8002dad8:
    bl FUN_800ee830
    cmplwi r3,0x0
    beq LAB_8002daf4
    mr r4,r26
    mr r6,r31	# op 0: FUN_8002f064
    or r5,r30,r27
    bl FUN_80105bc0
LAB_8002daf4:
    addi r29,r29,0x4
    addi r27,r27,0x1
LAB_8002dafc:
    lwz r3,0x8(r28)
    lwzx r3,r3,r29
    cmplwi r3,0x0
    bne LAB_8002dad8
LAB_8002db0c:
    mr r3,r28
LAB_8002db10:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

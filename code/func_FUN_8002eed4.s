# metadata: {"startAddress": "0x8002eed4", "size": 172, "inst": 43, "name": "FUN_8002eed4", "endAddress": "0x8002ef7f"}

#include "def.h"

### Function: undefined FUN_8002eed4(void)
.global FUN_8002eed4
FUN_8002eed4:	# 0x8002eed4 - 0x8002ef7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    mr r29,r5
    mr r3,r27
    mr r4,r29
    li r28,0x0
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8002ef0c
    li r3,0x0
    b LAB_8002ef6c
LAB_8002ef0c:
    lis r4,-0x7fd1
    subi r4,r4,0x5768	# = "scene_data", op 0: s_scene_data_802ea898
    bl FUN_80243e38
    mr r30,r3
    mr r3,r29
    bl FUN_8002f1d8
    lwz r0,0x0(r30)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_8002ef60
    li r29,0x0
    b LAB_8002ef50
LAB_8002ef3c:
    mr r3,r27
    or r4,r31,r28
    bl FUN_80105a1c
    addi r29,r29,0x4
    addi r28,r28,0x1
LAB_8002ef50:
    lwz r3,0x0(r30)
    lwzx r0,r3,r29
    cmplwi r0,0x0
    bne LAB_8002ef3c
LAB_8002ef60:
    neg r0,r30
    or r0,r0,r30
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8002ef6c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

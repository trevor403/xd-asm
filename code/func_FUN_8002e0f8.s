# metadata: {"startAddress": "0x8002e0f8", "size": 348, "inst": 87, "name": "FUN_8002e0f8", "endAddress": "0x8002e253"}

#include "def.h"

### Function: undefined FUN_8002e0f8(void)
.global FUN_8002e0f8
FUN_8002e0f8:	# 0x8002e0f8 - 0x8002e253
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r27,r5
    li r26,0x0
    bl FUN_80123174
    mr r30,r3
    bl FUN_80120bd0
    lwz r4,0x4(r30)
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8002e15c
    lis r3,-0x7fbd
    lis r5,-0x7ffd
    subi r7,r5,0x1f08	# op 0: FUN_8002e0f8
    mr r4,r31
    subi r3,r3,0x6f30	# op 0: DAT_804290d0
    mr r5,r29
    mr r6,r27
    bl FUN_8002f268
    li r3,0x0
    b LAB_8002e240
LAB_8002e15c:
    mr r3,r31
    mr r4,r29
    bl FUN_80105878
    mr r3,r29
    bl FUN_8002f1e4
    mr r4,r3
    mr r3,r31
    bl FUN_80105aec
    mr r28,r3
    bl FUN_8012d5b4
    mr r27,r3
    cmplwi r27,0x0
    beq LAB_8002e23c
    lis r5,-0x7ffd
    mr r4,r31
    subi r6,r5,0xfe4	# op 0: FUN_8002f01c
    mr r5,r29
    bl FUN_80105bc0
    bl FUN_80123174
    mr r31,r3
    bl FUN_80120bd0
    lwz r4,0x4(r31)
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8002e1c8
    li r3,0x0
    b LAB_8002e240
LAB_8002e1c8:
    lis r4,-0x7fd1
    subi r4,r4,0x5768	# = "scene_data", op 0: s_scene_data_802ea898
    bl FUN_80243e38
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_8002e1e8
    li r3,0x0
    b LAB_8002e240
LAB_8002e1e8:
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8002e23c
    lwz r3,0x4(r31)
    bl FUN_8002f1d8
    mr r31,r3
    li r29,0x0
    b LAB_8002e22c
LAB_8002e208:
    bl FUN_80120bd0
    or r4,r31,r26
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8002e224
    mr r4,r27
    bl FUN_800f7a34
LAB_8002e224:
    addi r29,r29,0x4
    addi r26,r26,0x1
LAB_8002e22c:
    lwz r3,0x0(r30)
    lwzx r0,r3,r29
    cmplwi r0,0x0
    bne LAB_8002e208
LAB_8002e23c:
    mr r3,r28
LAB_8002e240:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

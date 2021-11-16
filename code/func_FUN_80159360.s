# metadata: {"startAddress": "0x80159360", "size": 352, "inst": 88, "name": "FUN_80159360", "endAddress": "0x801594bf"}

#include "def.h"

### Function: undefined FUN_80159360(void)
.global FUN_80159360
FUN_80159360:	# 0x80159360 - 0x801594bf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    li r0,0x0
    stmw r24,0x10(r1)	# stack
    mr r31,r3
    stb r0,0x16(r3)
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    beq LAB_801593f4
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_801593a0
    lis r4,-0x7fc0
    addi r4,r4,0x4e98	# = 33h    3, op 0: DAT_80404e98
    bl FUN_800f90b4
LAB_801593a0:
    lwz r3,0xc(r31)
    bl FUN_800f8a60
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801593c0
    lwz r3,0xc(r31)
    addi r4,r31,0x19
    bl FUN_800f8c1c
    b LAB_801594ac
LAB_801593c0:
    lbz r0,0x15(r31)
    cmplwi r0,0x0
    beq LAB_801593e4
    li r0,0x1
    addi r4,r31,0x10
    stb r0,0x16(r31)
    lwz r3,0xc(r31)
    bl FUN_800f8aac
    b LAB_801594ac
LAB_801593e4:
    lwz r3,0xc(r31)
    addi r4,r31,0x19
    bl FUN_800f8bb0
    b LAB_801594ac
LAB_801593f4:
    bl FUN_80120bd0
    mr r26,r3
    bl FUN_80123174
    bl FUN_80123144
    mr r0,r3
    mr r3,r26
    mr r27,r0
    li r25,0x0
    mr r4,r27
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801594ac
    lis r4,-0x7fd1
    addi r4,r4,0x38c8	# = "scene_data", op 0: s_scene_data_802f38c8
    bl FUN_80243e38
    or. r28,r3,r3
    beq LAB_801594ac
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_801594ac
    mr r3,r27
    bl FUN_8002f1d8
    lis r4,-0x7fc0
    mr r29,r3
    addi r30,r4,0x4e98
    li r27,0x0
    b LAB_8015949c
LAB_80159460:
    mr r3,r26
    or r4,r29,r25
    bl FUN_80105aec
    or. r24,r3,r3
    beq LAB_80159494
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_80159488
    mr r4,r30	# = 33h    3, op 0: DAT_80404e98
    bl FUN_800f90b4
LAB_80159488:
    mr r3,r24
    addi r4,r31,0x19
    bl FUN_800f8c1c
LAB_80159494:
    addi r27,r27,0x4
    addi r25,r25,0x1
LAB_8015949c:
    lwz r3,0x0(r28)
    lwzx r0,r3,r27
    cmplwi r0,0x0
    bne LAB_80159460
LAB_801594ac:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

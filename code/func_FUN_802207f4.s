# metadata: {"startAddress": "0x802207f4", "size": 320, "inst": 80, "name": "FUN_802207f4", "endAddress": "0x80220933"}

#include "def.h"

### Function: undefined FUN_802207f4(void)
.global FUN_802207f4
FUN_802207f4:	# 0x802207f4 - 0x80220933
    stwu r1,-0x350(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x354(r1)	# stack
    stmw r25,0x334(r1)	# stack
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    li r4,0x0
    li r0,0x190
    mr r29,r3
    addi r5,r1,0x8
    mr r3,r4
    mtspr CTR,r0
LAB_80220840:
    sthx r3,r5,r4	# stack
    addi r4,r4,0x2
    bdnz LAB_80220840
    addi r27,r1,0x8
    li r25,0x0
    li r28,0x0
    li r26,0x0
LAB_8022085c:
    cmplwi r26,0x0
    beq LAB_80220880
    rlwinm r3,r26,0x0,0x10,0x1f
    bl FUN_80220934
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80220880
    sthx r26,r27,r28	# stack
    addi r25,r25,0x1
    addi r28,r28,0x2
LAB_80220880:
    addi r26,r26,0x1
    cmplwi r26,0x163
    blt LAB_8022085c
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    addi r3,r1,0x8
    divwu r0,r4,r25
    mullw r0,r0,r25
    subf r0,r0,r4
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r26,r3,r0	# stack
    bl FUN_80007134
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802208bc
    mr r26,r3
LAB_802208bc:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r29
    mr r4,r26
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801f07a0
    mr r3,r30
    mr r4,r26
    mr r5,r31
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6aac
    mr r3,r26
    bl FUN_8013e6e8
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    rlwinm r0,r3,0x2,0xe,0x1d
    addi r3,r4,0x7edf
    lwzx r3,r3,r0	# = 80h, op 0: DAT_80417edf
    bl FUN_802236d4
    lmw r25,0x334(r1)	# stack
    lwz r0,0x354(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x350
    blr

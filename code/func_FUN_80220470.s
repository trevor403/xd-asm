# metadata: {"startAddress": "0x80220470", "size": 260, "inst": 65, "name": "FUN_80220470", "endAddress": "0x80220573"}

#include "def.h"

### Function: undefined FUN_80220470(void)
.global FUN_80220470
FUN_80220470:	# 0x80220470 - 0x80220573
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    mr r29,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r28,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r28
    mr r27,r0
    bl FUN_80148a50
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_80140fb0
    mr r30,r3
    extsb. r0,r30
    bge LAB_802204d0
    li r31,0x0
    b LAB_802204e0
LAB_802204d0:
    mr r3,r27
    extsb r4,r30
    bl FUN_80149488
    mr r31,r3
LAB_802204e0:
    mr r3,r28
    li r4,0x29
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80220558
    extsb. r0,r30
    blt LAB_80220558
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80220558
    mr r3,r27
    extsb r4,r30
    bl FUN_801494d0
    mr r27,r3
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r28
    li r4,0x29
    li r5,0x0
    bl FUN_802024a4
    mr r3,r28
    mr r5,r27
    li r4,0x29
    bl FUN_80201f78
    li r3,0x5
    bl FUN_802236dc
    b LAB_80220560
LAB_80220558:
    lwz r3,0x1(r29)
    bl FUN_802236d4
LAB_80220560:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

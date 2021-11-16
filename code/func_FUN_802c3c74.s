# metadata: {"startAddress": "0x802c3c74", "size": 392, "inst": 98, "name": "FUN_802c3c74", "endAddress": "0x802c3dfb"}

#include "def.h"

### Function: undefined FUN_802c3c74(void)
.global FUN_802c3c74
FUN_802c3c74:	# 0x802c3c74 - 0x802c3dfb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    li r3,0x0
    bl FUN_801f7854
    cmplwi r27,0x0
    rlwinm r30,r3,0x0,0x18,0x1f
    bne LAB_802c3cac
    li r3,0x0
    b LAB_802c3de8
LAB_802c3cac:
    cmplwi r26,0x0
    bne LAB_802c3cbc
    li r3,0x0
    b LAB_802c3de8
LAB_802c3cbc:
    mr r3,r27
    bl FUN_80148e0c
    bl FUN_80148ee8
    mr r31,r3
    bl FUN_801495fc
    li r4,0x0
    bl FUN_80149860
    rlwinm r24,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801495fc
    li r4,0x1
    bl FUN_80149860
    rlwinm r23,r3,0x0,0x18,0x1f
    mr r3,r27
    bl FUN_80148898
    lis r3,-0x7fbe
    li r29,0x0
    addi r25,r3,0x50c
    li r22,0x0
    b LAB_802c3d34
LAB_802c3d0c:
    mr r3,r31
    bl FUN_801495fc
    rlwinm r0,r22,0x1,0x17,0x1e
    rlwinm r3,r3,0x0,0x10,0x1f
    lhzx r0,r25,r0	# = 0013h, op 1: DAT_8042050c
    cmplw r0,r3
    bne LAB_802c3d30
    mr r29,r23
    b LAB_802c3d40
LAB_802c3d30:
    addi r22,r22,0x1
LAB_802c3d34:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x44
    blt LAB_802c3d0c
LAB_802c3d40:
    rlwinm. r0,r29,0x0,0x10,0x1f
    bne LAB_802c3d4c
    mr r29,r24
LAB_802c3d4c:
    lis r3,-0x7fbe
    li r24,0x0
    addi r25,r3,0x4fc
    b LAB_802c3d84
LAB_802c3d5c:
    mr r3,r31
    bl FUN_801495fc
    rlwinm r0,r24,0x1,0x17,0x1e
    rlwinm r3,r3,0x0,0x10,0x1f
    lhzx r0,r25,r0	# = 0017h, op 1: DAT_804204fc
    cmplw r0,r3
    bne LAB_802c3d80
    li r29,0x0
    b LAB_802c3d90
LAB_802c3d80:
    addi r24,r24,0x1
LAB_802c3d84:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c3d5c
LAB_802c3d90:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3db4
    li r3,0x2
    b LAB_802c3de8
LAB_802c3db4:
    mr r3,r26
    mr r4,r27
    mr r5,r30
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c3de4
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_802c3de4
    li r3,0x1
    b LAB_802c3de8
LAB_802c3de4:
    li r3,0x0
LAB_802c3de8:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

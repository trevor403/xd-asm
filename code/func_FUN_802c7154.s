# metadata: {"startAddress": "0x802c7154", "size": 388, "inst": 97, "name": "FUN_802c7154", "endAddress": "0x802c72d7"}

#include "def.h"

### Function: undefined FUN_802c7154(void)
.global FUN_802c7154
FUN_802c7154:	# 0x802c7154 - 0x802c72d7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    li r3,0x0
    bl FUN_801f7854
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r24
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r25
    mr r30,r0
    bl FUN_80148e0c
    bl FUN_80148e9c
    mr r0,r3
    mr r3,r25
    mr r28,r0
    bl FUN_8020489c
    mr r31,r3
    bl FUN_801495fc
    li r4,0x0
    bl FUN_80149860
    rlwinm r27,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801495fc
    li r4,0x1
    bl FUN_80149860
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_801ff06c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c72c0
    mr r3,r24
    mr r4,r25
    mr r5,r29
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c72b4
    mr r3,r24
    mr r4,r28
    bl FUN_801fe000
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802c7214
    b LAB_802c72c4
LAB_802c7214:
    lis r3,-0x7fbe
    li r28,0x0
    addi r30,r3,0x50c
    li r29,0x0
    b LAB_802c7250
LAB_802c7228:
    mr r3,r31
    bl FUN_801495fc
    rlwinm r0,r29,0x1,0x17,0x1e
    rlwinm r3,r3,0x0,0x10,0x1f
    lhzx r0,r30,r0	# = 0013h, op 1: DAT_8042050c
    cmplw r0,r3
    bne LAB_802c724c
    mr r28,r26
    b LAB_802c725c
LAB_802c724c:
    addi r29,r29,0x1
LAB_802c7250:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x44
    blt LAB_802c7228
LAB_802c725c:
    rlwinm. r0,r28,0x0,0x10,0x1f
    bne LAB_802c7268
    mr r28,r27
LAB_802c7268:
    lis r3,-0x7fbe
    li r29,0x0
    addi r30,r3,0x4fc
    b LAB_802c72a0
LAB_802c7278:
    mr r3,r31
    bl FUN_801495fc
    rlwinm r0,r29,0x1,0x17,0x1e
    rlwinm r3,r3,0x0,0x10,0x1f
    lhzx r0,r30,r0	# = 0017h, op 1: DAT_804204fc
    cmplw r0,r3
    bne LAB_802c729c
    li r28,0x0
    b LAB_802c72ac
LAB_802c729c:
    addi r29,r29,0x1
LAB_802c72a0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c7278
LAB_802c72ac:
    mr r3,r28
    b LAB_802c72c4
LAB_802c72b4:
    mr r3,r25
    bl FUN_802055c8
    b LAB_802c72c4
LAB_802c72c0:
    li r3,0x0
LAB_802c72c4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

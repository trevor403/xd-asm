# metadata: {"startAddress": "0x80200af4", "size": 260, "inst": 65, "name": "FUN_80200af4", "endAddress": "0x80200bf7"}

#include "def.h"

### Function: undefined FUN_80200af4(void)
.global FUN_80200af4
FUN_80200af4:	# 0x80200af4 - 0x80200bf7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x1
    stmw r28,0x10(r1)	# stack
    mr r30,r3
    mr r28,r4
    mr r29,r5
    bne LAB_80200b38
    bl FUN_80148e24
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80148df4
    mr r30,r3
    b LAB_80200b50
LAB_80200b38:
    bl FUN_80148df4
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80148e24
    mr r30,r3
LAB_80200b50:
    cmplwi r31,0x0
    beq LAB_80200be4
    cmplwi r30,0x0
    beq LAB_80200be4
    mr r3,r31
    bl FUN_802048d0
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_802048d0
    rlwinm r0,r28,0x0,0x10,0x1f
    mr r31,r3
    cmplwi r0,0x7c
    bne LAB_80200b94
    mr r4,r30
    bl FUN_8014b910
    b LAB_80200be4
LAB_80200b94:
    cmplwi r0,0xc8
    bne LAB_80200bb4
    mr r3,r30
    bl FUN_8014ab1c
    mr r4,r3
    mr r3,r31
    bl FUN_8014aae0
    b LAB_80200be4
LAB_80200bb4:
    mr r3,r30
    mr r5,r28
    mr r6,r29
    li r4,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r31
    mr r7,r0
    mr r5,r28
    mr r6,r29
    li r4,0x0
    bl FUN_80141d14
LAB_80200be4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

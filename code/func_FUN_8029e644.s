# metadata: {"startAddress": "0x8029e644", "size": 380, "inst": 95, "name": "FUN_8029e644", "endAddress": "0x8029e7bf"}

#include "def.h"

### Function: undefined FUN_8029e644(void)
.global FUN_8029e644
FUN_8029e644:	# 0x8029e644 - 0x8029e7bf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    bl FUN_8029e360
    cmplwi r3,0x0
    bne LAB_8029e674
    li r3,0x0
    b LAB_8029e7ac
LAB_8029e674:
    bl FUN_8029e2f0
    or. r29,r3,r3
    bne LAB_8029e688
    li r3,0x0
    b LAB_8029e7ac
LAB_8029e688:
    lwz r0,0x1c(r29)
    cmplw r27,r0
    bne LAB_8029e69c
    li r3,0x1
    b LAB_8029e7ac
LAB_8029e69c:
    lbz r30,0xd(r29)
    bl FUN_80297644
    lwz r28,0x1c(r29)
    mr r31,r3
    mr r4,r27
    li r3,0x9a
    bl FUN_8002d8e8
    cmplwi r3,0x0
    bne LAB_8029e6c8
    li r3,0x0
    b LAB_8029e7ac
LAB_8029e6c8:
    cmplwi r31,0x0
    beq LAB_8029e6f4
    mr r3,r31
    li r4,0x0
    bl FUN_800f7cbc
    mr r3,r31
    addi r4,r1,0x14
    bl FUN_800f7bd4
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_800f7bb8
LAB_8029e6f4:
    mr r3,r29
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_8029ea2c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029e720
    li r0,0x0
    li r3,0x0
    stw r0,0x1c(r29)
    b LAB_8029e7ac
LAB_8029e720:
    stw r27,0x1c(r29)
    mr r3,r29
    bl FUN_80297644
    or. r31,r3,r3
    beq LAB_8029e754
    mr r4,r30
    bl FUN_800f7cbc
    mr r3,r31
    addi r4,r1,0x14
    bl FUN_800f7ddc
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_800f7d80
LAB_8029e754:
    lbz r0,0x13e(r29)
    cmplwi r0,0x0
    beq LAB_8029e76c
    mr r4,r28
    li r3,0x9a
    bl FUN_80125cb0
LAB_8029e76c:
    li r0,0x1
    mr r3,r29
    stb r0,0x13e(r29)
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_8029ebbc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029e798
    li r3,0x0
    b LAB_8029e7ac
LAB_8029e798:
    mr r3,r25
    mr r4,r26
    mr r5,r30
    bl FUN_8029dec0
    li r3,0x1
LAB_8029e7ac:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

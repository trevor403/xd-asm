# metadata: {"startAddress": "0x80151c5c", "size": 600, "inst": 150, "name": "FUN_80151c5c", "endAddress": "0x80151eb3"}

#include "def.h"

### Function: undefined FUN_80151c5c(void)
.global FUN_80151c5c
FUN_80151c5c:	# 0x80151c5c - 0x80151eb3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r4
    stw r28,0x20(r1)	# stack
    mr r28,r3
    bl FUN_80125b44
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151ce0
    bl FUN_80151a70
    mr r0,r3
    li r3,0x0
    mr r5,r0
    li r4,0x64
    bl FUN_8029e818
    lis r4,0x16c7
    li r3,0x0
    addi r5,r4,0x400
    li r4,0x65
    bl FUN_8029e818
    lis r4,0x195b
    li r3,0x0
    addi r5,r4,0x400
    li r4,0x68
    bl FUN_8029e818
    lis r4,0x1954
    li r3,0x0
    addi r5,r4,0x400
    li r4,0x69
    bl FUN_8029e818
LAB_80151ce0:
    li r30,0x0
    addi r31,r1,0x8
LAB_80151ce8:
    mr r3,r30
    bl FUN_80150298
    stw r3,0x0(r31)	# stack
    lwz r3,0x0(r31)	# stack
    cmplwi r3,0x0
    beq LAB_80151d04
    bl FUN_800f0f4c
LAB_80151d04:
    addi r30,r30,0x1
    addi r31,r31,0x4
    cmpwi r30,0x4
    blt LAB_80151ce8
    li r3,0x0
    li r4,0x64
    bl FUN_8029e09c
    li r3,0x0
    li r4,0x65
    bl FUN_8029e09c
    li r3,0x0
    li r4,0x68
    bl FUN_8029e09c
    li r3,0x0
    li r4,0x69
    bl FUN_8029e09c
    bl FUN_80125b44
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151d94
    lis r4,0x4000
    li r3,0x0
    addi r5,r4,0xf00
    li r4,0x64
    bl FUN_8029e014
    li r3,0x0
    li r4,0x65
    li r5,0x701
    bl FUN_8029e014
    li r3,0x0
    li r4,0x68
    li r5,0x701
    bl FUN_8029e014
    li r3,0x0
    li r4,0x69
    li r5,0x701
    bl FUN_8029e014
LAB_80151d94:
    li r3,0x0
    li r4,0x65
    li r5,0x1
    bl FUN_8029d008
    li r3,0x0
    li r4,0x68
    li r5,0x1
    bl FUN_8029d008
    li r3,0x0
    li r4,0x69
    li r5,0x1
    bl FUN_8029d008
    bl FUN_80125b44
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151df0
    mr r5,r28
    li r3,0x0
    li r4,0x64
    bl FUN_8029de58
    mr r5,r29
    li r3,0x0
    li r4,0x64
    bl FUN_8029ddb4
LAB_80151df0:
    li r31,0x0
LAB_80151df4:
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    mr r3,r31
    bl FUN_8015004c
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_80151df4
    bl FUN_801517f8
    bl FUN_801517e0
    lis r3,-0x7fbc
    li r0,0x0
    addi r4,r3,0x79f0	# op 0: DAT_804479f0
    stw r0,0x63c(r4)	# op 1: DAT_8044802c
    addi r3,r4,0x654	# op 0: DAT_80448044
    stw r0,0x640(r4)	# op 1: DAT_80448030
    stw r0,0x638(r4)	# op 1: DAT_80448028
    stw r0,0x3a8(r4)	# op 1: DAT_80447d98
    bl FUN_8014e6e4
    bl FUN_80152de0
    mr r30,r3
    bl FUN_80153148
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_80153138
    rlwinm. r0,r30,0x0,0x18,0x1f
    mr r31,r3
    beq LAB_80151e78
    mr r3,r0
    bl FUN_80151420
    mr r3,r30
    mr r4,r31
    bl FUN_8014d9b8
    b LAB_80151e90
LAB_80151e78:
    li r3,0x1
    bl FUN_80151290
    li r3,0x2
    bl FUN_80151290
    li r3,0x3
    bl FUN_80151290
LAB_80151e90:
    lwz r0,0x34(r1)	# stack
    li r3,0x0
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

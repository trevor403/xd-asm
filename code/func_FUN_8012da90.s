# metadata: {"startAddress": "0x8012da90", "size": 428, "inst": 107, "name": "FUN_8012da90", "endAddress": "0x8012dc3b"}

#include "def.h"

### Function: undefined FUN_8012da90(void)
.global FUN_8012da90
FUN_8012da90:	# 0x8012da90 - 0x8012dc3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r6
    mr r27,r5
    mr r31,r28
    b LAB_8012dac4
LAB_8012dab0:
    cmplwi r31,0x0
    bne LAB_8012dac0
    li r31,0x0
    b LAB_8012dac4
LAB_8012dac0:
    lwz r31,0xc(r31)
LAB_8012dac4:
    cmplwi r31,0x0
    bne LAB_8012dad4
    li r0,0x0
    b LAB_8012dad8
LAB_8012dad4:
    lwz r0,0xc(r31)
LAB_8012dad8:
    cmplwi r0,0x0
    bne LAB_8012dab0
    mr r3,r31
    bl FUN_800f79a8
    or. r30,r3,r3
    beq LAB_8012dc28
    bl FUN_800f7a24
    or. r29,r3,r3
    beq LAB_8012dc28
    mr r3,r30
    bl FUN_800f995c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012db10
    lwz r31,0x10(r31)
LAB_8012db10:
    mr r3,r31
    mr r4,r28
    bl FUN_800ff83c
    mr r4,r3
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_8012dc28
    mr r3,r30
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_8012dc28
    mr r3,r29
    mr r4,r27
    li r5,0x0
    bl FUN_8012d26c
    or. r29,r3,r3
    beq LAB_8012dc20
    lwz r3,0x38(r29)
    cmplwi r3,0x0
    beq LAB_8012db78
    lbz r0,0x0(r29)
    cmplwi r0,0x0
    bne LAB_8012db78
    lwz r3,0x8(r3)
    li r4,0x1
    bl FUN_80189600
LAB_8012db78:
    lwz r3,0x38(r29)
    cmplwi r3,0x0
    beq LAB_8012db9c
    lbz r0,0x0(r29)
    cmplwi r0,0x0
    bne LAB_8012db9c
    lwz r3,0x8(r3)
    li r4,0x1
    bl FUN_80189564
LAB_8012db9c:
    mr r3,r30
    bl FUN_800f7a1c
    mr r5,r3
    mr r3,r29
    mr r4,r31
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    mr r3,r30
    bl FUN_800f7b90
    lwz r5,0x38(r29)
    mr r4,r3
    cmplwi r5,0x0
    beq LAB_8012dc20
    lbz r0,0x0(r29)
    cmplwi r0,0x0
    beq LAB_8012dc14
    cmplwi r5,0x0
    beq LAB_8012dc20
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8012dc04
    lwz r0,0x134(r5)
    ori r0,r0,0x4
    stw r0,0x134(r5)
    b LAB_8012dc20
LAB_8012dc04:
    lwz r0,0x134(r5)
    rlwinm r0,r0,0x0,0x1e,0x1c
    stw r0,0x134(r5)
    b LAB_8012dc20
LAB_8012dc14:
    lwz r3,0x8(r5)
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_80189258
LAB_8012dc20:
    mr r3,r31
    bl FUN_801007e4
LAB_8012dc28:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

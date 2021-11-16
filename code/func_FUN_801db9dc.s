# metadata: {"startAddress": "0x801db9dc", "size": 432, "inst": 108, "name": "FUN_801db9dc", "endAddress": "0x801dbb8b"}

#include "def.h"

### Function: undefined FUN_801db9dc(void)
.global FUN_801db9dc
FUN_801db9dc:	# 0x801db9dc - 0x801dbb8b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    li r29,0x0
    lwz r0,0x18(r3)
    cmpwi r0,0x1
    beq LAB_801dba1c
    cmpwi r0,0x2
    beq LAB_801dbb70
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801dba1c
    b LAB_801dbb70
LAB_801dba1c:
    li r0,0x2
    stw r0,0x18(r31)
    lwz r3,0x4c(r31)
    cmplwi r3,0x0
    beq LAB_801dbb70
    lwz r4,0x2c(r31)
    lwz r30,0x24(r4)
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801dba48
    b LAB_801dba4c
LAB_801dba48:
    li r30,0x0
LAB_801dba4c:
    cmplwi r30,0x0
    beq LAB_801dba58
    lwz r29,0x94(r30)
LAB_801dba58:
    bl FUN_800f3358
    lwz r3,0x4c(r31)
    bl FUN_800f2154
    lwz r3,0x4c(r31)
    li r4,0x0
    bl FUN_800f7cbc
    cmplwi r29,0x0
    beq LAB_801dbb28
    lbz r0,0x4a(r31)
    cmplwi r0,0x0
    beq LAB_801dbb28
    lwz r3,0x4c(r31)
    addi r4,r1,0x20
    bl FUN_800f7bd4
    lwz r3,0x4c(r31)
    addi r4,r1,0x14
    bl FUN_800f7bb8
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_800f7bd4
    addi r3,r1,0x8
    addi r4,r1,0x20
    mr r5,r3
    bl FUN_800b35c0
    li r3,0x0
    stb r3,0x58(r30)
    lbz r0,0x4b(r31)
    cmplwi r0,0x0
    beq LAB_801dbadc
    stb r3,0x4b(r31)
    mr r3,r29
    li r4,0x0
    bl FUN_800f7f80
LAB_801dbadc:
    mr r3,r30
    bl FUN_801d8c98
    mr r3,r30
    bl FUN_801d8c0c
    mr r3,r30
    bl FUN_801d8b48
    lhz r0,0x48(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_801dbb08
    mr r3,r29
    bl FUN_800f9968
LAB_801dbb08:
    lhz r0,0x48(r31)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_801dbb28
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x0
    bl FUN_800fa048
LAB_801dbb28:
    lbz r0,0x4b(r31)
    cmplwi r0,0x0
    beq LAB_801dbb40
    lwz r3,0x4c(r31)
    li r4,0x0
    bl FUN_800f7f80
LAB_801dbb40:
    lis r4,-0x7fbc
    lwz r3,0x4c(r31)
    addi r4,r4,0x312c	# op 0: DAT_8044312c
    bl FUN_800f7ddc
    lis r4,-0x7fbc
    lwz r3,0x4c(r31)
    addi r4,r4,0x312c	# op 0: DAT_8044312c
    bl FUN_800f7d80
    lis r4,-0x7fbc
    lwz r3,0x4c(r31)
    addi r4,r4,0x3138	# op 0: DAT_80443138
    bl FUN_800f7d24
LAB_801dbb70:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

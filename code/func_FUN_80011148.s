# metadata: {"startAddress": "0x80011148", "size": 308, "inst": 77, "name": "FUN_80011148", "endAddress": "0x8001127b"}

#include "def.h"

### Function: undefined FUN_80011148(void)
.global FUN_80011148
FUN_80011148:	# 0x80011148 - 0x8001127b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    li r30,0x0
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80011258
    li r3,0x3c4
    bl FUN_801a0364
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    lwz r0,0x888(r4)
    cmplw r3,r0
    bge LAB_800111a0
    li r29,0x0
    b LAB_800111a4
LAB_800111a0:
    li r29,0x1
LAB_800111a4:
    mr r3,r31
    bl FUN_80153148
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800111c0
    li r28,0x0
    b LAB_800111c4
LAB_800111c0:
    li r28,0x1
LAB_800111c4:
    mr r3,r31
    bl FUN_80152ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8001124c
    bge LAB_800111e8
    cmpwi r0,0x0
    bge LAB_800111f4
    b LAB_80011258
LAB_800111e8:
    cmpwi r0,0x3
    bge LAB_80011258
    b LAB_80011220
LAB_800111f4:
    cmplwi r29,0x0
    beq LAB_80011204
    li r30,0x4
    b LAB_80011258
LAB_80011204:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80011218
    li r30,0x1
    b LAB_80011258
LAB_80011218:
    li r30,0x0
    b LAB_80011258
LAB_80011220:
    cmplwi r29,0x0
    beq LAB_80011230
    li r30,0x5
    b LAB_80011258
LAB_80011230:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80011244
    li r30,0x3
    b LAB_80011258
LAB_80011244:
    li r30,0x2
    b LAB_80011258
LAB_8001124c:
    cmplwi r29,0x0
    beq LAB_80011258
    li r30,0x6
LAB_80011258:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

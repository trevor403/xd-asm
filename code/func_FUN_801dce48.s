# metadata: {"startAddress": "0x801dce48", "size": 808, "inst": 202, "name": "FUN_801dce48", "endAddress": "0x801dd16f"}

#include "def.h"

### Function: undefined FUN_801dce48(void)
.global FUN_801dce48
FUN_801dce48:	# 0x801dce48 - 0x801dd16f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r4,0x0(r3)
    addi r0,r4,0x70
    stw r0,0x0(r3)
    lwz r3,0x0(r3)
    addi r0,r3,0xc
    stw r0,0x0(r31)
    lwz r0,0x0(r3)
    cmplwi r0,0x9
    bgt switchD_801dce98_X_caseD_2
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2e38
    lwzx r0,r3,r0	# = 801dce9c, op 1: ->switchD_801dce98_X_caseD_0
    mtspr CTR,r0
switchD_801dce98_X_switchD:
    bctr
switchD_801dce98_X_caseD_0:
    lwz r3,0x0(r31)
    lwz r5,0x4(r3)
    addi r0,r3,0x10
    stw r0,0x0(r31)
    lwz r4,0x0(r31)
    mtspr CTR,r5
    cmpwi r5,0x0
    ble LAB_801dcf84
LAB_801dcebc:
    lbz r5,0x0(r4)
    lbz r0,0x3(r4)
    xor r0,r5,r0
    stb r0,0x0(r4)
    lbz r5,0x3(r4)
    lbz r0,0x0(r4)
    xor r0,r5,r0
    stb r0,0x3(r4)
    lbz r5,0x0(r4)
    lbz r0,0x3(r4)
    xor r0,r5,r0
    stb r0,0x0(r4)
    lbz r5,0x1(r4)
    lbz r0,0x2(r4)
    xor r0,r5,r0
    stb r0,0x1(r4)
    lbz r5,0x2(r4)
    lbz r0,0x1(r4)
    xor r0,r5,r0
    stb r0,0x2(r4)
    lbz r5,0x1(r4)
    lbz r0,0x2(r4)
    xor r0,r5,r0
    stb r0,0x1(r4)
    lbz r5,0x4(r4)
    lbz r0,0x7(r4)
    xor r0,r5,r0
    stb r0,0x4(r4)
    lbz r5,0x7(r4)
    lbz r0,0x4(r4)
    xor r0,r5,r0
    stb r0,0x7(r4)
    lbz r5,0x4(r4)
    lbz r0,0x7(r4)
    xor r0,r5,r0
    stb r0,0x4(r4)
    lbz r5,0x5(r4)
    lbz r0,0x6(r4)
    xor r0,r5,r0
    stb r0,0x5(r4)
    lbz r5,0x6(r4)
    lbz r0,0x5(r4)
    xor r0,r5,r0
    stb r0,0x6(r4)
    lbz r5,0x5(r4)
    lbz r0,0x6(r4)
    xor r0,r5,r0
    stb r0,0x5(r4)
    addi r4,r4,0x10
    bdnz LAB_801dcebc
LAB_801dcf84:
    lwz r0,0x4(r3)
    lwz r3,0x0(r31)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r3,r0
    stw r0,0x0(r31)
    b LAB_801dd154
switchD_801dce98_X_caseD_5:
    lwz r30,0x0(r31)
    li r0,0x0
    addi r3,r30,0x40
    stw r3,0x0(r31)
    lwz r3,0x0(r31)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    stw r3,0x0(r31)
    stw r0,0x38(r30)
    lwz r0,0x34(r30)
    cmpwi r0,0x0
    beq LAB_801dd154
    li r3,0x44
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_801dcfec
    stw r3,0x38(r30)
    lwz r4,0x0(r31)
    lwz r5,0x34(r30)
    bl maybe_HSD_ArchiveParse
LAB_801dcfec:
    lwz r3,0x34(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
    b LAB_801dd154
switchD_801dce98_X_caseD_6:
    lwz r3,0x0(r31)
    addi r0,r3,0x10
    stw r0,0x0(r31)
    lwz r0,0x8(r3)
    lwz r3,0x0(r31)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r3,r0
    stw r0,0x0(r31)
    b LAB_801dd154
switchD_801dce98_X_caseD_7:
    lwz r3,0x0(r31)
    addi r0,r3,0xc
    stw r0,0x0(r31)
    lwz r0,0x0(r3)
    lwz r3,0x0(r31)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r3,r0
    stw r0,0x0(r31)
    b LAB_801dd154
switchD_801dce98_X_caseD_1:
    lwz r30,0x0(r31)
    li r0,0x0
    addi r3,r30,0x18
    stw r3,0x0(r31)
    lwz r3,0x0(r31)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    stw r3,0x0(r31)
    stw r0,0x10(r30)
    lwz r0,0x6c(r4)
    cmpwi r0,0x0
    bne LAB_801dd08c
    lwz r3,0x0(r31)
    bl FUN_8012d5b4
    stw r3,0x10(r30)
LAB_801dd08c:
    lwz r3,0xc(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
    b LAB_801dd154
switchD_801dce98_X_caseD_9:
    lwz r30,0x0(r31)
    li r0,0x0
    addi r3,r30,0x20
    stw r3,0x0(r31)
    lwz r3,0x0(r31)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    stw r3,0x0(r31)
    stw r0,0x4(r30)
    lwz r0,0x0(r30)
    cmpwi r0,0x0
    beq LAB_801dd110
    li r3,0x44
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_801dd0f8
    stw r3,0x4(r30)
    lwz r4,0x0(r31)
    lwz r5,0x0(r30)
    bl maybe_HSD_ArchiveParse
LAB_801dd0f8:
    lwz r3,0x0(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
LAB_801dd110:
    li r0,0x0
    stw r0,0xc(r30)
    lwz r0,0x8(r30)
    cmpwi r0,0x0
    beq LAB_801dd154
    lwz r3,0x0(r31)
    bl FUN_8012d5b4
    stw r3,0xc(r30)
    lwz r3,0x8(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
    b LAB_801dd154
switchD_801dce98_X_caseD_2:
    li r3,0x0
    b LAB_801dd158
LAB_801dd154:
    li r3,0x1
LAB_801dd158:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

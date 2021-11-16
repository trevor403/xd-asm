# metadata: {"startAddress": "0x8024ea3c", "size": 1268, "inst": 317, "name": "FUN_8024ea3c", "endAddress": "0x8024ef2f"}

#include "def.h"

### Function: undefined FUN_8024ea3c(void)
.global FUN_8024ea3c
FUN_8024ea3c:	# 0x8024ea3c - 0x8024ef2f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r27,0x7c(r1)	# stack
    or. r27,r3,r3
    li r3,0x0
    mr r28,r4
    mr r29,r5
    stw r3,0x74(r1)	# stack
    stw r3,0x70(r1)	# stack
    beq LAB_8024eefc
    lwz r4,0x14(r27)
    rlwinm. r0,r4,0x0,0x13,0x13
    beq LAB_8024ec88
    lwz r30,0x10(r27)
    cmplwi r30,0x0
    stw r3,0x58(r1)	# stack
    stw r3,0x5c(r1)	# stack
    beq LAB_8024ec6c
    lwz r4,0x14(r30)
    rlwinm. r0,r4,0x0,0x13,0x13
    beq LAB_8024eb50
    lwz r30,0x10(r30)
    cmplwi r30,0x0
    stw r3,0x38(r1)	# stack
    stw r3,0x3c(r1)	# stack
    beq LAB_8024eb34
    lwz r3,0x14(r30)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_8024eac8
    lwz r3,0x10(r30)
    addi r4,r1,0x38
    addi r5,r1,0x3c
    bl FUN_8024ea3c
    b LAB_8024eb34
LAB_8024eac8:
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_8024eaf0
    andi. r0,r3,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024eaf0
    lwz r3,0x18(r30)
    addi r4,r1,0x38
    addi r5,r1,0x3c
    bl FUN_802496cc
LAB_8024eaf0:
    lwz r30,0x10(r30)
    b LAB_8024eb2c
LAB_8024eaf8:
    mr r3,r30
    addi r4,r1,0x40
    addi r5,r1,0x44
    bl FUN_8024ea3c
    lwz r5,0x38(r1)	# stack
    lwz r4,0x40(r1)	# stack
    lwz r3,0x3c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    add r4,r5,r4
    stw r4,0x38(r1)	# stack
    add r0,r3,r0
    stw r0,0x3c(r1)	# stack
    lwz r30,0x8(r30)
LAB_8024eb2c:
    cmplwi r30,0x0
    bne LAB_8024eaf8
LAB_8024eb34:
    addic. r0,r1,0x58
    beq LAB_8024eb44
    lwz r0,0x38(r1)	# stack
    stw r0,0x58(r1)	# stack
LAB_8024eb44:
    lwz r0,0x3c(r1)	# stack
    stw r0,0x5c(r1)	# stack
    b LAB_8024ec6c
LAB_8024eb50:
    rlwinm. r0,r4,0x0,0x1b,0x1b
    bne LAB_8024eb78
    andi. r0,r4,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024eb78
    lwz r3,0x18(r30)
    addi r4,r1,0x58
    addi r5,r1,0x5c
    bl FUN_802496cc
LAB_8024eb78:
    lwz r31,0x10(r30)
    b LAB_8024ec64
LAB_8024eb80:
    li r0,0x0
    cmplwi r31,0x0
    stw r0,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    beq LAB_8024ec20
    lwz r3,0x14(r31)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_8024ebb4
    lwz r3,0x10(r31)
    addi r4,r1,0x28
    addi r5,r1,0x2c
    bl FUN_8024ea3c
    b LAB_8024ec20
LAB_8024ebb4:
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_8024ebdc
    andi. r0,r3,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024ebdc
    lwz r3,0x18(r31)
    addi r4,r1,0x28
    addi r5,r1,0x2c
    bl FUN_802496cc
LAB_8024ebdc:
    lwz r30,0x10(r31)
    b LAB_8024ec18
LAB_8024ebe4:
    mr r3,r30
    addi r4,r1,0x30
    addi r5,r1,0x34
    bl FUN_8024ea3c
    lwz r5,0x28(r1)	# stack
    lwz r4,0x30(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    add r4,r5,r4
    stw r4,0x28(r1)	# stack
    add r0,r3,r0
    stw r0,0x2c(r1)	# stack
    lwz r30,0x8(r30)
LAB_8024ec18:
    cmplwi r30,0x0
    bne LAB_8024ebe4
LAB_8024ec20:
    addic. r0,r1,0x60
    beq LAB_8024ec30
    lwz r0,0x28(r1)	# stack
    stw r0,0x60(r1)	# stack
LAB_8024ec30:
    addic. r0,r1,0x64
    beq LAB_8024ec40
    lwz r0,0x2c(r1)	# stack
    stw r0,0x64(r1)	# stack
LAB_8024ec40:
    lwz r5,0x58(r1)	# stack
    lwz r4,0x60(r1)	# stack
    lwz r3,0x5c(r1)	# stack
    lwz r0,0x64(r1)	# stack, stack
    add r4,r5,r4
    stw r4,0x58(r1)	# stack
    add r0,r3,r0
    stw r0,0x5c(r1)	# stack
    lwz r31,0x8(r31)
LAB_8024ec64:
    cmplwi r31,0x0
    bne LAB_8024eb80
LAB_8024ec6c:
    addic. r0,r1,0x74
    beq LAB_8024ec7c
    lwz r0,0x58(r1)	# stack
    stw r0,0x74(r1)	# stack
LAB_8024ec7c:
    lwz r0,0x5c(r1)	# stack
    stw r0,0x70(r1)	# stack
    b LAB_8024eefc
LAB_8024ec88:
    rlwinm. r0,r4,0x0,0x1b,0x1b
    bne LAB_8024ecb0
    andi. r0,r4,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024ecb0
    lwz r3,0x18(r27)
    addi r4,r1,0x74
    addi r5,r1,0x70
    bl FUN_802496cc
LAB_8024ecb0:
    lwz r30,0x10(r27)
    b LAB_8024eef4
LAB_8024ecb8:
    li r3,0x0
    cmplwi r30,0x0
    stw r3,0x48(r1)	# stack
    stw r3,0x4c(r1)	# stack
    beq LAB_8024eeb0
    lwz r4,0x14(r30)
    rlwinm. r0,r4,0x0,0x13,0x13
    beq LAB_8024ed94
    lwz r31,0x10(r30)
    cmplwi r31,0x0
    stw r3,0x18(r1)	# stack
    stw r3,0x1c(r1)	# stack
    beq LAB_8024ed78
    lwz r3,0x14(r31)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_8024ed0c
    lwz r3,0x10(r31)
    addi r4,r1,0x18
    addi r5,r1,0x1c
    bl FUN_8024ea3c
    b LAB_8024ed78
LAB_8024ed0c:
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_8024ed34
    andi. r0,r3,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024ed34
    lwz r3,0x18(r31)
    addi r4,r1,0x18
    addi r5,r1,0x1c
    bl FUN_802496cc
LAB_8024ed34:
    lwz r31,0x10(r31)
    b LAB_8024ed70
LAB_8024ed3c:
    mr r3,r31
    addi r4,r1,0x20
    addi r5,r1,0x24
    bl FUN_8024ea3c
    lwz r5,0x18(r1)	# stack
    lwz r4,0x20(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    add r4,r5,r4
    stw r4,0x18(r1)	# stack
    add r0,r3,r0
    stw r0,0x1c(r1)	# stack
    lwz r31,0x8(r31)
LAB_8024ed70:
    cmplwi r31,0x0
    bne LAB_8024ed3c
LAB_8024ed78:
    addic. r0,r1,0x48
    beq LAB_8024ed88
    lwz r0,0x18(r1)	# stack
    stw r0,0x48(r1)	# stack
LAB_8024ed88:
    lwz r0,0x1c(r1)	# stack
    stw r0,0x4c(r1)	# stack
    b LAB_8024eeb0
LAB_8024ed94:
    rlwinm. r0,r4,0x0,0x1b,0x1b
    bne LAB_8024edbc
    andi. r0,r4,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024edbc
    lwz r3,0x18(r30)
    addi r4,r1,0x48
    addi r5,r1,0x4c
    bl FUN_802496cc
LAB_8024edbc:
    lwz r31,0x10(r30)
    b LAB_8024eea8
LAB_8024edc4:
    li r0,0x0
    cmplwi r31,0x0
    stw r0,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    beq LAB_8024ee64
    lwz r3,0x14(r31)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_8024edf8
    lwz r3,0x10(r31)
    addi r4,r1,0x8
    addi r5,r1,0xc
    bl FUN_8024ea3c
    b LAB_8024ee64
LAB_8024edf8:
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_8024ee20
    andi. r0,r3,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024ee20
    lwz r3,0x18(r31)
    addi r4,r1,0x8
    addi r5,r1,0xc
    bl FUN_802496cc
LAB_8024ee20:
    lwz r27,0x10(r31)
    b LAB_8024ee5c
LAB_8024ee28:
    mr r3,r27
    addi r4,r1,0x10
    addi r5,r1,0x14
    bl FUN_8024ea3c
    lwz r5,0x8(r1)	# stack
    lwz r4,0x10(r1)	# stack
    lwz r3,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    add r4,r5,r4
    stw r4,0x8(r1)	# stack
    add r0,r3,r0
    stw r0,0xc(r1)	# stack
    lwz r27,0x8(r27)
LAB_8024ee5c:
    cmplwi r27,0x0
    bne LAB_8024ee28
LAB_8024ee64:
    addic. r0,r1,0x50
    beq LAB_8024ee74
    lwz r0,0x8(r1)	# stack
    stw r0,0x50(r1)	# stack
LAB_8024ee74:
    addic. r0,r1,0x54
    beq LAB_8024ee84
    lwz r0,0xc(r1)	# stack
    stw r0,0x54(r1)	# stack
LAB_8024ee84:
    lwz r5,0x48(r1)	# stack
    lwz r4,0x50(r1)	# stack
    lwz r3,0x4c(r1)	# stack
    lwz r0,0x54(r1)	# stack, stack
    add r4,r5,r4
    stw r4,0x48(r1)	# stack
    add r0,r3,r0
    stw r0,0x4c(r1)	# stack
    lwz r31,0x8(r31)
LAB_8024eea8:
    cmplwi r31,0x0
    bne LAB_8024edc4
LAB_8024eeb0:
    addic. r0,r1,0x6c
    beq LAB_8024eec0
    lwz r0,0x48(r1)	# stack
    stw r0,0x6c(r1)	# stack
LAB_8024eec0:
    addic. r0,r1,0x68
    beq LAB_8024eed0
    lwz r0,0x4c(r1)	# stack
    stw r0,0x68(r1)	# stack
LAB_8024eed0:
    lwz r5,0x74(r1)	# stack
    lwz r4,0x6c(r1)	# stack
    lwz r3,0x70(r1)	# stack
    lwz r0,0x68(r1)	# stack, stack
    add r4,r5,r4
    stw r4,0x74(r1)	# stack
    add r0,r3,r0
    stw r0,0x70(r1)	# stack
    lwz r30,0x8(r30)
LAB_8024eef4:
    cmplwi r30,0x0
    bne LAB_8024ecb8
LAB_8024eefc:
    cmplwi r28,0x0
    beq LAB_8024ef0c
    lwz r0,0x74(r1)	# stack
    stw r0,0x0(r28)
LAB_8024ef0c:
    cmplwi r29,0x0
    beq LAB_8024ef1c
    lwz r0,0x70(r1)	# stack
    stw r0,0x0(r29)
LAB_8024ef1c:
    lmw r27,0x7c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

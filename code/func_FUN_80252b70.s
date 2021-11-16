# metadata: {"startAddress": "0x80252b70", "size": 720, "inst": 180, "name": "FUN_80252b70", "endAddress": "0x80252e3f"}

#include "def.h"

### Function: undefined FUN_80252b70(void)
.global FUN_80252b70
FUN_80252b70:	# 0x80252b70 - 0x80252e3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lwz r30,0xc(r3)
    cmplwi r30,0x0
    beq LAB_80252bd4
    bne LAB_80252ba8
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80252ba8:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80252bc4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80252bc4
    li r3,0x1
LAB_80252bc4:
    cmpwi r3,0x0
    beq LAB_80252bd4
    mr r3,r30
    bl FUN_8024d468
LAB_80252bd4:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80252c50
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_80252c34
    lwz r0,0x74(r3)
    cmplwi r0,0x0
    beq LAB_80252c34
    lwz r0,0x74(r31)
    cmplwi r0,0x0
    bne LAB_80252c0c
    bl FUN_8025795c
    stw r3,0x74(r31)
LAB_80252c0c:
    lwz r3,0xc(r31)
    lwz r4,0x74(r31)
    lwz r5,0x74(r3)
    lwz r3,0x0(r5)
    lwz r0,0x4(r5)
    stw r3,0x0(r4)
    stw r0,0x4(r4)
    lwz r0,0x8(r5)
    stw r0,0x8(r4)
    b LAB_80252ce8
LAB_80252c34:
    lwz r3,0x74(r31)
    cmplwi r3,0x0
    beq LAB_80252ce8
    bl FUN_80257928
    li r0,0x0
    stw r0,0x74(r31)
    b LAB_80252ce8
LAB_80252c50:
    lwz r0,0x74(r31)
    cmplwi r0,0x0
    bne LAB_80252c64
    bl FUN_8025795c
    stw r3,0x74(r31)
LAB_80252c64:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_80252ccc
    lwz r3,0x74(r3)
    cmplwi r3,0x0
    beq LAB_80252ccc
    lfs f1,0x2c(r31)
    lfs f0,0x0(r3)
    lwz r3,0x74(r31)
    fmuls f0,f1,f0
    stfs f0,0x0(r3)
    lwz r3,0xc(r31)
    lfs f1,0x30(r31)
    lwz r4,0x74(r3)
    lwz r3,0x74(r31)
    lfs f0,0x4(r4)
    fmuls f0,f1,f0
    stfs f0,0x4(r3)
    lwz r3,0xc(r31)
    lfs f1,0x34(r31)
    lwz r4,0x74(r3)
    lwz r3,0x74(r31)
    lfs f0,0x8(r4)
    fmuls f0,f1,f0
    stfs f0,0x8(r3)
    b LAB_80252ce8
LAB_80252ccc:
    lwz r4,0x74(r31)
    lwz r3,0x2c(r31)
    lwz r0,0x30(r31)
    stw r3,0x0(r4)
    stw r0,0x4(r4)
    lwz r0,0x34(r31)
    stw r0,0x8(r4)
LAB_80252ce8:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_80252d40
    lwz r4,0xc(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80252d14
    lwz r0,0x74(r4)
    cmplwi r0,0x0
    beq LAB_80252d14
    li r3,0x1
LAB_80252d14:
    cmpwi r3,0x0
    beq LAB_80252d24
    lwz r7,0x74(r4)
    b LAB_80252d28
LAB_80252d24:
    li r7,0x0
LAB_80252d28:
    addi r3,r31,0x44
    addi r4,r31,0x2c
    addi r5,r31,0x1c
    addi r6,r31,0x38
    bl FUN_80257b4c
    b LAB_80252d88
LAB_80252d40:
    lwz r4,0xc(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80252d60
    lwz r0,0x74(r4)
    cmplwi r0,0x0
    beq LAB_80252d60
    li r3,0x1
LAB_80252d60:
    cmpwi r3,0x0
    beq LAB_80252d70
    lwz r7,0x74(r4)
    b LAB_80252d74
LAB_80252d70:
    li r7,0x0
LAB_80252d74:
    addi r3,r31,0x44
    addi r4,r31,0x2c
    addi r5,r31,0x1c
    addi r6,r31,0x38
    bl FUN_80257d10
LAB_80252d88:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_80252da4
    addi r4,r31,0x44
    addi r3,r3,0x44
    mr r5,r4
    bl PSMTXConcat
LAB_80252da4:
    lwz r3,0x7c(r31)
    cmplwi r3,0x0
    beq LAB_80252e28
    lwz r30,0x18(r3)
    cmplwi r30,0x0
    beq LAB_80252e28
    beq LAB_80252e00
    bne LAB_80252dd4
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80252dd4:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80252df0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80252df0
    li r3,0x1
LAB_80252df0:
    cmpwi r3,0x0
    beq LAB_80252e00
    mr r3,r30
    bl FUN_8024d468
LAB_80252e00:
    addi r3,r30,0x44
    addi r4,r31,0x38
    addi r5,r1,0x8
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    stfs f0,0x50(r31)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x60(r31)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x70(r31)
LAB_80252e28:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

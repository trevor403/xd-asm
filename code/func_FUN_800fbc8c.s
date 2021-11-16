# metadata: {"startAddress": "0x800fbc8c", "size": 272, "inst": 68, "name": "FUN_800fbc8c", "endAddress": "0x800fbd9b"}

#include "def.h"

### Function: undefined FUN_800fbc8c(void)
.global FUN_800fbc8c
FUN_800fbc8c:	# 0x800fbc8c - 0x800fbd9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    or. r29,r4,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    beq LAB_800fbcf8
    bne LAB_800fbccc
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fbccc:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fbce8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fbce8
    li r3,0x1
LAB_800fbce8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fbcf8
    mr r3,r29
    bl FUN_8024d468
LAB_800fbcf8:
    lwz r31,0x10(r29)
    cmplwi r31,0x0
    beq LAB_800fbd44
    bne LAB_800fbd18
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fbd18:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fbd34
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fbd34
    li r3,0x1
LAB_800fbd34:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fbd44
    mr r3,r31
    bl FUN_8024d468
LAB_800fbd44:
    lwz r3,0x10(r29)
    mr r4,r30
    addi r3,r3,0x44
    bl FUN_800b29d8
    mr r4,r30
    mr r5,r30
    addi r3,r29,0x44
    bl PSMTXConcat
    cmplwi r28,0x0
    beq LAB_800fbd7c
    mr r3,r28
    mr r4,r30
    mr r5,r30
    bl PSMTXConcat
LAB_800fbd7c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

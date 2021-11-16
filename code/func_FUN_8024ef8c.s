# metadata: {"startAddress": "0x8024ef8c", "size": 112, "inst": 28, "name": "FUN_8024ef8c", "endAddress": "0x8024effb"}

#include "def.h"

### Function: undefined FUN_8024ef8c(void)
.global FUN_8024ef8c
FUN_8024ef8c:	# 0x8024ef8c - 0x8024effb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8024efe8
    bne LAB_8024efb8
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024efb8:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024efd4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024efd4
    li r3,0x1
LAB_8024efd4:
    cmpwi r3,0x0
    beq LAB_8024efe0
    b LAB_8024efe8
LAB_8024efe0:
    mr r3,r31
    bl FUN_8024d0e4
LAB_8024efe8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

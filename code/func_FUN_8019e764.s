# metadata: {"startAddress": "0x8019e764", "size": 196, "inst": 49, "name": "FUN_8019e764", "endAddress": "0x8019e827"}

#include "def.h"

### Function: undefined FUN_8019e764(void)
.global FUN_8019e764
FUN_8019e764:	# 0x8019e764 - 0x8019e827
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019e788
    li r3,-0x2
    b LAB_8019e814
LAB_8019e788:
    mr r31,r3
    bl FUN_8019fcf4
    cmplwi r3,0x0
    bne LAB_8019e7a0
    li r3,-0x1
    b LAB_8019e814
LAB_8019e7a0:
    lwz r0,0xc(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8019e7b4
    li r3,0x0
    b LAB_8019e814
LAB_8019e7b4:
    mr r3,r31
    li r4,0x0
    bl FUN_801a0070
    cmplwi r3,0x0
    bne LAB_8019e7d0
    li r3,-0x1
    b LAB_8019e814
LAB_8019e7d0:
    lwz r0,0x14(r3)
    cmpwi r0,0x1
    beq LAB_8019e800
    bge LAB_8019e7ec
    cmpwi r0,-0x3e7
    beq LAB_8019e808
    b LAB_8019e810
LAB_8019e7ec:
    cmpwi r0,0xc
    beq LAB_8019e7f8
    b LAB_8019e810
LAB_8019e7f8:
    li r3,0x0
    b LAB_8019e814
LAB_8019e800:
    li r3,-0x1
    b LAB_8019e814
LAB_8019e808:
    li r3,-0x2
    b LAB_8019e814
LAB_8019e810:
    li r3,0x1
LAB_8019e814:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

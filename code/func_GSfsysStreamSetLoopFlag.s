# metadata: {"startAddress": "0x8019d6bc", "size": 172, "inst": 43, "name": "GSfsysStreamSetLoopFlag", "endAddress": "0x8019d767"}

#include "def.h"

### Function: undefined GSfsysStreamSetLoopFlag(void)
.global GSfsysStreamSetLoopFlag
GSfsysStreamSetLoopFlag:	# 0x8019d6bc - 0x8019d767
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    beq LAB_8019d74c
    li r4,0x0
    bl FUN_801a0070
    or. r31,r3,r3
    beq LAB_8019d74c
    cmplwi r29,0x0
    bne LAB_8019d70c
    li r4,0x1
    bl FUN_8019ce20
    b LAB_8019d720
LAB_8019d70c:
    mr r4,r29
    bl FUN_8019f820
    mr r4,r3
    mr r3,r31
    bl FUN_8019ce20
LAB_8019d720:
    cmplwi r3,0x0
    beq LAB_8019d74c
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_8019d740
    lwz r0,0xc(r3)
    ori r0,r0,0x800
    stw r0,0xc(r3)
    b LAB_8019d74c
LAB_8019d740:
    lwz r0,0xc(r3)
    rlwinm r0,r0,0x0,0x15,0x13
    stw r0,0xc(r3)
LAB_8019d74c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

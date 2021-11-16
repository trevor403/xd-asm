# metadata: {"startAddress": "0x8019df78", "size": 136, "inst": 34, "name": "FUN_8019df78", "endAddress": "0x8019dfff"}

#include "def.h"

### Function: undefined FUN_8019df78(void)
.global FUN_8019df78
FUN_8019df78:	# 0x8019df78 - 0x8019dfff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019dfa0
    li r3,0x0
    b LAB_8019dfec
LAB_8019dfa0:
    li r4,0x1
    bl FUN_801a0070
    cmplwi r3,0x0
    beq LAB_8019dfc4
    lwz r0,0x10(r3)
    cmpwi r0,0x2
    bne LAB_8019dfc4
    mr r3,r31
    bl FUN_8019dda0
LAB_8019dfc4:
    mr r3,r31
    bl FUN_8019e1ac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019dfe0
    bl FUN_801034e8
    b LAB_8019dfc4
LAB_8019dfe0:
    mr r3,r31
    li r4,0x0
    bl FUN_8019e024
LAB_8019dfec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

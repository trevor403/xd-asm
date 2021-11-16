# metadata: {"startAddress": "0x8019c130", "size": 80, "inst": 20, "name": "FUN_8019c130", "endAddress": "0x8019c17f"}

#include "def.h"

### Function: undefined FUN_8019c130(void)
.global FUN_8019c130
FUN_8019c130:	# 0x8019c130 - 0x8019c17f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r3,-0x7fe6
    subi r5,r3,0x2f48	# op 0: FUN_8019d0b8
    lwz r3,0xc(r31)
    bl FUN_80187b9c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019c16c
    mr r3,r31
    li r4,-0x3e2
    bl FUN_8019fcb4
LAB_8019c16c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

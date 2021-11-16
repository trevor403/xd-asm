# metadata: {"startAddress": "0x8019ceb4", "size": 152, "inst": 38, "name": "FUN_8019ceb4", "endAddress": "0x8019cf4b"}

#include "def.h"

### Function: undefined FUN_8019ceb4(void)
.global FUN_8019ceb4
FUN_8019ceb4:	# 0x8019ceb4 - 0x8019cf4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_8019ce84
    mr r31,r3
    li r29,0x0
    b LAB_8019cefc
LAB_8019cee4:
    lwz r3,0x0(r28)
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_8019b994
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8019cf0c
    addi r29,r29,0x1
LAB_8019cefc:
    lwz r0,0xc(r31)
    rlwinm r30,r29,0x0,0x10,0x1f
    cmplw r30,r0
    blt LAB_8019cee4
LAB_8019cf0c:
    lwz r0,0xc(r31)
    cmplw r30,r0
    blt LAB_8019cf20
    li r3,0x0
    b LAB_8019cf2c
LAB_8019cf20:
    rlwinm r0,r29,0x0,0x10,0x1f
    li r3,0x1
    stw r0,0x24(r28)
LAB_8019cf2c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

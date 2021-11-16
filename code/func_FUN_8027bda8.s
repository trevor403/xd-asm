# metadata: {"startAddress": "0x8027bda8", "size": 236, "inst": 59, "name": "FUN_8027bda8", "endAddress": "0x8027be93"}

#include "def.h"

### Function: undefined FUN_8027bda8(void)
.global FUN_8027bda8
FUN_8027bda8:	# 0x8027bda8 - 0x8027be93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    stw r0,0x150(r3)	# op 1: DAT_804dfdc8
    bl FUN_802978d4
    lis r4,-0x7fb2
    subi r4,r4,0x388	# op 0: DAT_804dfc78
    stw r3,0x148(r4)	# op 1: DAT_804dfdc0
    li r30,0x0
    b LAB_8027be68
LAB_8027bde4:
    mr r3,r30
    bl FUN_802978a8
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8027be7c
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8027be64
    lwz r3,0x1c(r31)
    subis r0,r3,0x11a4
    cmplwi r0,0x400
    bne LAB_8027be44
    mr r3,r31
    lis r4,0x10
    bl FUN_8029763c
    bl FUN_8027951c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027be64
    li r0,0x1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stw r0,0x150(r3)	# op 1: DAT_804dfdc8
    b LAB_8027be64
LAB_8027be44:
    lwz r3,0x1c(r31)
    subis r0,r3,0x1f38
    cmplwi r0,0x400
    bne LAB_8027be64
    li r0,0x2
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stw r0,0x150(r3)	# op 1: DAT_804dfdc8
LAB_8027be64:
    addi r30,r30,0x1
LAB_8027be68:
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lwz r0,0x148(r3)	# op 1: DAT_804dfdc0
    cmpw r30,r0
    blt LAB_8027bde4
LAB_8027be7c:
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

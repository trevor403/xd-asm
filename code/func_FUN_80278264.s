# metadata: {"startAddress": "0x80278264", "size": 252, "inst": 63, "name": "FUN_80278264", "endAddress": "0x8027835f"}

#include "def.h"

### Function: undefined FUN_80278264(void)
.global FUN_80278264
FUN_80278264:	# 0x80278264 - 0x8027835f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r3,0x8(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lwz r0,0x150(r3)	# op 1: DAT_804dfdc8
    cmpwi r0,0x1
    bne LAB_80278348
    lwz r4,0x8(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x40(r3)	# op 1: DAT_804dfcb8
    cmplw r4,r0
    bne LAB_80278348
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_80297700
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x48(r3)	# op 1: DAT_804dfcc0
    cmplwi r0,0x0
    beq LAB_80278344
    li r31,0x0
    b LAB_80278330
LAB_802782e0:
    mr r3,r31
    bl FUN_802978a8
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80278344
    mr r3,r30
    lis r4,0x10
    bl FUN_80297604
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027832c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x48(r3)	# op 1: DAT_804dfcc0
    cmplw r30,r0
    bne LAB_8027832c
    mr r3,r30
    bl FUN_80278d1c
    b LAB_80278344
LAB_8027832c:
    addi r31,r31,0x1
LAB_80278330:
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lwz r0,0x148(r3)	# op 1: DAT_804dfdc0
    cmpw r31,r0
    blt LAB_802782e0
LAB_80278344:
    bl FUN_802797ec
LAB_80278348:
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

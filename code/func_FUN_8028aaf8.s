# metadata: {"startAddress": "0x8028aaf8", "size": 152, "inst": 38, "name": "FUN_8028aaf8", "endAddress": "0x8028ab8f"}

#include "def.h"

### Function: undefined FUN_8028aaf8(void)
.global FUN_8028aaf8
FUN_8028aaf8:	# 0x8028aaf8 - 0x8028ab8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x42d8(r13)	# op 1: DAT_804ebb48
    cmplwi r0,0x0
    beq LAB_8028ab7c
    bne LAB_8028ab20
    li r31,0x2
    b LAB_8028ab58
LAB_8028ab20:
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplwi r0,0x0
    beq LAB_8028ab54
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_8028ab54
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_8028ab54
    bl FUN_80287ef4
    mr r31,r3
    b LAB_8028ab58
LAB_8028ab54:
    li r31,0x2
LAB_8028ab58:
    lis r3,0x1
    subi r3,r3,0x100
    bl FUN_802ac9cc
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8028a1d4
    mr r3,r31
    bl FUN_802ac9cc
LAB_8028ab7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

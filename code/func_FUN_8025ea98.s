# metadata: {"startAddress": "0x8025ea98", "size": 144, "inst": 36, "name": "FUN_8025ea98", "endAddress": "0x8025eb27"}

#include "def.h"

### Function: undefined FUN_8025ea98(void)
.global FUN_8025ea98
FUN_8025ea98:	# 0x8025ea98 - 0x8025eb27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    beq LAB_8025eb10
    cmplwi r4,0x0
    bne LAB_8025eac0
    b LAB_8025eb10
LAB_8025eac0:
    mr r31,r3
    mr r30,r4
    b LAB_8025eb00
LAB_8025eacc:
    cmplwi r31,0x0
    beq LAB_8025eaf8
    cmplwi r30,0x0
    beq LAB_8025eaf8
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_8025eaec
    bl FUN_8026ef68
LAB_8025eaec:
    lwz r3,0x4(r30)
    bl FUN_8026f020
    stw r3,0x18(r31)
LAB_8025eaf8:
    lwz r31,0x0(r31)
    lwz r30,0x0(r30)
LAB_8025eb00:
    cmplwi r31,0x0
    beq LAB_8025eb10
    cmplwi r30,0x0
    bne LAB_8025eacc
LAB_8025eb10:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x802496cc", "size": 128, "inst": 32, "name": "FUN_802496cc", "endAddress": "0x8024974b"}

#include "def.h"

### Function: undefined FUN_802496cc(void)
.global FUN_802496cc
FUN_802496cc:	# 0x802496cc - 0x8024974b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r31,0x0
    li r30,0x0
    b LAB_80249718
LAB_802496f4:
    lwz r3,0xc(r27)
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_8025bab8
    lwz r3,0xc(r1)	# stack
    lwz r0,0x8(r1)	# stack
    lwz r27,0x4(r27)
    add r31,r31,r3
    add r30,r30,r0
LAB_80249718:
    cmplwi r27,0x0
    bne LAB_802496f4
    cmplwi r28,0x0
    beq LAB_8024972c
    stw r31,0x0(r28)
LAB_8024972c:
    cmplwi r29,0x0
    beq LAB_80249738
    stw r30,0x0(r29)
LAB_80249738:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

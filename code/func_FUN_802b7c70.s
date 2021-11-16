# metadata: {"startAddress": "0x802b7c70", "size": 96, "inst": 24, "name": "FUN_802b7c70", "endAddress": "0x802b7ccf"}

#include "def.h"

### Function: undefined FUN_802b7c70(void)
.global FUN_802b7c70
FUN_802b7c70:	# 0x802b7c70 - 0x802b7ccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802aaf80
    b LAB_802b7ca0
LAB_802b7c8c:
    lwz r0,0x28(r3)
    cmpw r0,r31
    bne LAB_802b7c9c
    b LAB_802b7cac
LAB_802b7c9c:
    lwz r3,0x0(r3)
LAB_802b7ca0:
    cmplwi r3,0x0
    bne LAB_802b7c8c
    li r3,0x0
LAB_802b7cac:
    cmplwi r3,0x0
    beq LAB_802b7cbc
    li r4,0x1
    bl FUN_802aa658
LAB_802b7cbc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

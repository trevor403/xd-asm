# metadata: {"startAddress": "0x802b5b60", "size": 112, "inst": 28, "name": "FUN_802b5b60", "endAddress": "0x802b5bcf"}

#include "def.h"

### Function: undefined FUN_802b5b60(void)
.global FUN_802b5b60
FUN_802b5b60:	# 0x802b5b60 - 0x802b5bcf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r3)
    addi r0,r3,0x64
    stw r0,0x4(r31)
    bne LAB_802b5b9c
    lwz r4,0x4(r31)
    subi r3,r4,0x60
    addi r4,r4,0x4
    bl FUN_800b2888
    b LAB_802b5bac
LAB_802b5b9c:
    lwz r5,0x4(r31)
    mr r3,r4
    addi r4,r5,0x4
    bl FUN_800b2888
LAB_802b5bac:
    lwz r3,0x4(r31)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

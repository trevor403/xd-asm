# metadata: {"startAddress": "0x802617bc", "size": 76, "inst": 19, "name": "FUN_802617bc", "endAddress": "0x80261807"}

#include "def.h"

### Function: undefined FUN_802617bc(void)
.global FUN_802617bc
FUN_802617bc:	# 0x802617bc - 0x80261807
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
LAB_802617d0:
    mr r3,r31
    bl GXSetTevDirect
    addi r31,r31,0x1
    cmpwi r31,0x10
    blt LAB_802617d0
    li r3,0x0
    bl GXSetNumIndStages
    li r0,0x0
    stw r0,-0x4318(r13)	# op 1: DAT_804ebb08
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x802ab398", "size": 140, "inst": 35, "name": "FUN_802ab398", "endAddress": "0x802ab423"}

#include "def.h"

### Function: undefined FUN_802ab398(void)
.global FUN_802ab398
FUN_802ab398:	# 0x802ab398 - 0x802ab423
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r0,0x2
    bne LAB_802ab3d8
    bl FUN_802a8480
    bl FUN_802aad5c
    bl FUN_802afc00
    mr r31,r3
    bl GXSetCPUFifo
    mr r3,r31
    addi r4,r1,0x8
    subi r5,r13,0x4170	# op 0: DAT_804ebcb0
    bl FUN_800c7b98
LAB_802ab3d8:
    bl FUN_802ae38c
    lwz r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r0,0x2
    bne LAB_802ab40c
    mr r3,r31
    bl FUN_800c79b0
    mr r3,r31
    addi r4,r1,0x8
    subi r5,r13,0x416c	# op 0: DAT_804ebcb4
    bl FUN_800c7b98
    lwz r3,-0x4180(r13)	# op 1: DAT_804ebca0
    addi r3,r3,0x8
    bl GXSetCPUFifo
LAB_802ab40c:
    bl FUN_802ad64c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

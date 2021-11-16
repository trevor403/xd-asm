# metadata: {"startAddress": "0x802ab5bc", "size": 200, "inst": 50, "name": "FUN_802ab5bc", "endAddress": "0x802ab683"}

#include "def.h"

### Function: undefined FUN_802ab5bc(void)
.global FUN_802ab5bc
FUN_802ab5bc:	# 0x802ab5bc - 0x802ab683
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSYieldThread	# void OSYieldThread(void)
    bl FUN_802afe14
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802ab66c
    bl FUN_802ae878
    mr r31,r3
    bl FUN_802ae888
    lwz r0,0x0(r30)
    rlwinm r3,r3,0x0,0x18,0x1f
    mulli r3,r3,0x3
    subf. r0,r0,r31
    bge LAB_802ab610
    stw r31,0x0(r30)
    b LAB_802ab66c
LAB_802ab610:
    cmplw r0,r3
    ble LAB_802ab66c
    li r0,0x0
    li r3,0x0
    stb r0,-0x417c(r13)	# op 1: DAT_804ebca4
    bl FUN_802aecb8
    bl FUN_800c970c
    bl FUN_802ad6b0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc44(r3)
    cmplwi r3,0x0
    beq LAB_802ab650
    addis r0,r3,0x102
    cmplwi r0,0xfefe
    beq LAB_802ab650
    bl FUN_802ae898
LAB_802ab650:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    stw r0,0xc48(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc44(r3)
    bl FUN_802a8440
    bl FUN_802ab7cc
LAB_802ab66c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

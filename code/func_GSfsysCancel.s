# metadata: {"startAddress": "0x802ab49c", "size": 252, "inst": 63, "name": "GSfsysCancel", "endAddress": "0x802ab597"}

#include "def.h"

### Function: undefined GSfsysCancel(void)
.global GSfsysCancel
GSfsysCancel:	# 0x802ab49c - 0x802ab597
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,0x100
    stw r0,0x24(r1)	# stack
    subi r3,r3,0x100
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_802ac9cc
    mr r30,r3
    bl FUN_802ae878
    mr r29,r3
    b LAB_802ab564
LAB_802ab4d0:
    bl OSYieldThread	# void OSYieldThread(void)
    bl FUN_802afe14
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802ab564
    bl FUN_802ae878
    mr r31,r3
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    subf. r3,r29,r31
    mulli r0,r0,0x3
    bge LAB_802ab508
    mr r29,r31
    b LAB_802ab564
LAB_802ab508:
    cmplw r3,r0
    ble LAB_802ab564
    li r0,0x0
    li r3,0x0
    stb r0,-0x417c(r13)	# op 1: DAT_804ebca4
    bl FUN_802aecb8
    bl FUN_800c970c
    bl FUN_802ad6b0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc44(r3)
    cmplwi r3,0x0
    beq LAB_802ab548
    addis r0,r3,0x102
    cmplwi r0,0xfefe
    beq LAB_802ab548
    bl FUN_802ae898
LAB_802ab548:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    stw r0,0xc48(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc44(r3)
    bl FUN_802a8440
    bl FUN_802ab7cc
LAB_802ab564:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0xc44(r3)
    cmplwi r0,0x0
    bne LAB_802ab4d0
    mr r3,r30
    bl FUN_802ac9cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

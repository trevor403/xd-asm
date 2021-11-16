# metadata: {"startAddress": "0x802a6484", "size": 220, "inst": 55, "name": "FUN_802a6484", "endAddress": "0x802a655f"}

#include "def.h"

### Function: undefined FUN_802a6484(void)
.global FUN_802a6484
FUN_802a6484:	# 0x802a6484 - 0x802a655f
    lwz r6,-0x41b0(r13)	# op 1: DAT_804ebc70
    cmplwi r6,0x0
    bne LAB_802a6498
    li r3,0x0
    blr
LAB_802a6498:
    lwz r0,-0x41a4(r13)	# op 1: DAT_804ebc7c
    cmplw r3,r0
    ble LAB_802a64ac
    li r3,0x0
    blr
LAB_802a64ac:
    cmplwi r3,0x0
    lwz r7,-0x41ac(r13)	# op 1: DAT_804ebc74
    li r8,0x0
    li r9,0x0
    ble LAB_802a6558
    cmplwi r3,0x8
    subi r4,r3,0x8
    ble LAB_802a6530
    addi r0,r4,0x7
    mr r5,r7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmplwi r4,0x0
    ble LAB_802a6530
LAB_802a64e4:
    lhz r4,0x0(r5)
    addi r9,r9,0x8
    lhz r0,0x2(r5)
    add r8,r8,r4
    lhz r4,0x4(r5)
    add r8,r8,r0
    lhz r0,0x6(r5)
    add r8,r8,r4
    lhz r4,0x8(r5)
    add r8,r8,r0
    lhz r0,0xa(r5)
    add r8,r8,r4
    lhz r4,0xc(r5)
    add r8,r8,r0
    lhz r0,0xe(r5)
    add r8,r8,r4
    addi r5,r5,0x10
    add r8,r8,r0
    bdnz LAB_802a64e4
LAB_802a6530:
    rlwinm r4,r9,0x1,0x0,0x1e
    subf r0,r9,r3
    add r4,r7,r4
    mtspr CTR,r0
    cmplw r9,r3
    bge LAB_802a6558
LAB_802a6548:
    lhz r0,0x0(r4)
    addi r4,r4,0x2
    add r8,r8,r0
    bdnz LAB_802a6548
LAB_802a6558:
    add r3,r6,r8
    blr

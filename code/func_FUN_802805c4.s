# metadata: {"startAddress": "0x802805c4", "size": 220, "inst": 55, "name": "FUN_802805c4", "endAddress": "0x8028069f"}

#include "def.h"

### Function: undefined FUN_802805c4(void)
.global FUN_802805c4
FUN_802805c4:	# 0x802805c4 - 0x8028069f
    stwu r1,-0x20(r1)	# stack
    li r11,0x0
    li r9,0x0
    lwz r8,0x0(r3)
    lhz r0,0x6(r8)
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80280694
LAB_802805e4:
    lwz r10,0x4(r3)
    lwzx r8,r10,r9
    lwz r0,0x4(r8)
    cmplw r4,r0
    bgt LAB_80280688
    cmplwi r11,0x0
    mr r9,r11
    beq LAB_80280608
    subi r9,r11,0x1
LAB_80280608:
    rlwinm r8,r9,0x2,0x0,0x1d
    rlwinm r0,r11,0x2,0x0,0x1d
    lwzx r8,r10,r8
    cmplw r11,r9
    stw r8,0x0(r5)
    lwz r3,0x4(r3)
    lwzx r0,r3,r0
    stw r0,0x0(r6)
    beq LAB_80280678
    lwz r8,0x0(r5)
    lis r5,0x4330
    lwz r3,0x0(r6)
    lwz r6,0x4(r8)
    lwz r0,0x4(r3)
    subf r3,r6,r4
    stw r5,0x8(r1)	# stack
    subf r0,r6,r0
    lfd f2,-0x4850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef570
    stw r3,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r5,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x0(r7)
    b LAB_80280680
LAB_80280678:
    lfs f0,-0x4844(r2)	# = 0.0, op 1: FLOAT_804ef57c
    stfs f0,0x0(r7)
LAB_80280680:
    li r3,0x1
    b LAB_80280698
LAB_80280688:
    addi r9,r9,0x4
    addi r11,r11,0x1
    bdnz LAB_802805e4
LAB_80280694:
    li r3,0x0
LAB_80280698:
    addi r1,r1,0x20
    blr

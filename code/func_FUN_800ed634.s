# metadata: {"startAddress": "0x800ed634", "size": 108, "inst": 27, "name": "FUN_800ed634", "endAddress": "0x800ed69f"}

#include "def.h"

### Function: undefined FUN_800ed634(void)
.global FUN_800ed634
FUN_800ed634:	# 0x800ed634 - 0x800ed69f
    cmplwi r3,0x0
    bne LAB_800ed644
    li r3,0x0
    blr
LAB_800ed644:
    lbz r0,0x0(r3)
    cmplwi r0,0x1
    beq LAB_800ed658
    li r3,0x0
    blr
LAB_800ed658:
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_800ed66c
    li r3,0x0
    blr
LAB_800ed66c:
    lwz r0,-0x4f44(r13)	# op 1: DAT_804eaedc
    lwz r4,-0x4f48(r13)	# op 1: DAT_804eaed8
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_800ed698
LAB_800ed680:
    cmplw r4,r3
    bne LAB_800ed690
    li r3,0x1
    blr
LAB_800ed690:
    addi r4,r4,0x124
    bdnz LAB_800ed680
LAB_800ed698:
    li r3,0x0
    blr

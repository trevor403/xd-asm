# metadata: {"startAddress": "0x802526d0", "size": 88, "inst": 22, "name": "FUN_802526d0", "endAddress": "0x80252727"}

#include "def.h"

### Function: undefined FUN_802526d0(void)
.global FUN_802526d0
FUN_802526d0:	# 0x802526d0 - 0x80252727
    cmplwi r3,0x0
    beqlr
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_802526e8
    blr
LAB_802526e8:
    addi r5,r3,0x14
    b LAB_80252718
LAB_802526f0:
    lbz r0,0x13(r4)
    cmplwi r0,0xc
    bne LAB_80252714
    lwz r0,0x0(r4)
    stw r0,0x0(r5)
    lwz r0,0x14(r3)
    stw r0,0x0(r4)
    stw r4,0x14(r3)
    blr
LAB_80252714:
    mr r5,r4
LAB_80252718:
    lwz r4,0x0(r5)
    cmplwi r4,0x0
    bne LAB_802526f0
    blr

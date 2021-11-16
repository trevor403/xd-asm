# metadata: {"startAddress": "0x802a39fc", "size": 164, "inst": 41, "name": "FUN_802a39fc", "endAddress": "0x802a3a9f"}

#include "def.h"

### Function: undefined FUN_802a39fc(void)
.global FUN_802a39fc
FUN_802a39fc:	# 0x802a39fc - 0x802a3a9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f3
    stfd f30,0x10(r1)	# stack
    fmr f30,f2
    stfd f29,0x8(r1)	# stack
    fmr f29,f1
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_802a3a34
    li r3,0x0
    b LAB_802a3a84
LAB_802a3a34:
    lwz r5,0x78(r3)
    cmplwi r5,0x0
    bne LAB_802a3a48
    li r3,0x0
    b LAB_802a3a84
LAB_802a3a48:
    lhz r4,0x76(r3)
    lhz r0,0x74(r3)
    cmplw r4,r0
    blt LAB_802a3a60
    li r3,0x0
    b LAB_802a3a84
LAB_802a3a60:
    mulli r0,r4,0xc
    add r4,r5,r0
    stfs f29,0x0(r4)
    stfs f30,0x4(r4)
    stfs f31,0x8(r4)
    lhz r4,0x76(r3)
    addi r0,r4,0x1
    sth r0,0x76(r3)
    li r3,0x1
LAB_802a3a84:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lfd f30,0x10(r1)	# stack
    lfd f29,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

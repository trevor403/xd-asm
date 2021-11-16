# metadata: {"startAddress": "0x80252a80", "size": 136, "inst": 34, "name": "FUN_80252a80", "endAddress": "0x80252b07"}

#include "def.h"

### Function: undefined FUN_80252a80(void)
.global FUN_80252a80
FUN_80252a80:	# 0x80252a80 - 0x80252b07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r4
    stw r30,0x10(r1)	# stack
    or. r30,r3,r3
    beq LAB_80252aec
    rlwinm. r0,r31,0x0,0x1f,0x1f
    beq LAB_80252ab8
    lwz r3,0x7c(r30)
    bl FUN_8026f340
LAB_80252ab8:
    lwz r0,0x14(r30)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80252adc
    fmr f1,f31
    lwz r3,0x18(r30)
    mr r4,r31
    bl FUN_80249b0c
LAB_80252adc:
    fmr f1,f31
    lwz r3,0x80(r30)
    mr r4,r31
    bl FUN_8025eb94
LAB_80252aec:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

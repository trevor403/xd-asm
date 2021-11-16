# metadata: {"startAddress": "0x80252728", "size": 116, "inst": 29, "name": "FUN_80252728", "endAddress": "0x8025279b"}

#include "def.h"

### Function: undefined FUN_80252728(void)
.global FUN_80252728
FUN_80252728:	# 0x80252728 - 0x8025279b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    or. r31,r3,r3
    beq LAB_80252784
    lwz r3,0x7c(r31)
    bl FUN_8026f340
    lwz r0,0x14(r31)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80252774
    fmr f1,f31
    lwz r3,0x18(r31)
    li r4,0x7ff
    bl FUN_80249b0c
LAB_80252774:
    fmr f1,f31
    lwz r3,0x80(r31)
    li r4,0x7ff
    bl FUN_8025eb94
LAB_80252784:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

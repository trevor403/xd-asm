# metadata: {"startAddress": "0x8025eb28", "size": 108, "inst": 27, "name": "FUN_8025eb28", "endAddress": "0x8025eb93"}

#include "def.h"

### Function: undefined FUN_8025eb28(void)
.global FUN_8025eb28
FUN_8025eb28:	# 0x8025eb28 - 0x8025eb93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bne LAB_8025eb74
    b LAB_8025eb7c
    b LAB_8025eb74
LAB_8025eb54:
    cmplwi r31,0x0
    beq LAB_8025eb70
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_8025eb70
    fmr f1,f31
    bl FUN_8026f340
LAB_8025eb70:
    lwz r31,0x0(r31)
LAB_8025eb74:
    cmplwi r31,0x0
    bne LAB_8025eb54
LAB_8025eb7c:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

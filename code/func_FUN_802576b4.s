# metadata: {"startAddress": "0x802576b4", "size": 100, "inst": 25, "name": "FUN_802576b4", "endAddress": "0x80257717"}

#include "def.h"

### Function: undefined FUN_802576b4(void)
.global FUN_802576b4
FUN_802576b4:	# 0x802576b4 - 0x80257717
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r4
    stw r30,0x10(r1)	# stack
    or. r30,r3,r3
    beq LAB_802576fc
    rlwinm. r0,r31,0x0,0x1d,0x1d
    beq LAB_802576ec
    lwz r3,0x14(r30)
    bl FUN_8026f340
LAB_802576ec:
    fmr f1,f31
    lwz r3,0x8(r30)
    mr r4,r31
    bl FUN_8026c628
LAB_802576fc:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

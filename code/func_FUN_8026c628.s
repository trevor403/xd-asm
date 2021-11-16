# metadata: {"startAddress": "0x8026c628", "size": 116, "inst": 29, "name": "FUN_8026c628", "endAddress": "0x8026c69b"}

#include "def.h"

### Function: undefined FUN_8026c628(void)
.global FUN_8026c628
FUN_8026c628:	# 0x8026c628 - 0x8026c69b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    beq LAB_8026c680
    mr r30,r3
    rlwinm r31,r4,0x0,0x1b,0x1b
    b LAB_8026c678
LAB_8026c658:
    cmplwi r30,0x0
    beq LAB_8026c674
    cmplwi r31,0x0
    beq LAB_8026c674
    fmr f1,f31
    lwz r3,0x64(r30)
    bl FUN_8026f340
LAB_8026c674:
    lwz r30,0x8(r30)
LAB_8026c678:
    cmplwi r30,0x0
    bne LAB_8026c658
LAB_8026c680:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

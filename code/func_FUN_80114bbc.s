# metadata: {"startAddress": "0x80114bbc", "size": 72, "inst": 18, "name": "FUN_80114bbc", "endAddress": "0x80114c03"}

#include "def.h"

### Function: undefined FUN_80114bbc(void)
.global FUN_80114bbc
FUN_80114bbc:	# 0x80114bbc - 0x80114c03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r31,r3,0x0,0x18,0x1f
    b LAB_80114be4
LAB_80114bd4:
    lbz r0,-0x4d88(r13)	# op 1: DAT_804eb098
    cmplwi r0,0x0
    bne LAB_80114bec
    bl FUN_801034e8
LAB_80114be4:
    cmplwi r31,0x0
    bne LAB_80114bd4
LAB_80114bec:
    lbz r3,-0x4d88(r13)	# op 1: DAT_804eb098
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

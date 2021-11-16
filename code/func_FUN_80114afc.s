# metadata: {"startAddress": "0x80114afc", "size": 84, "inst": 21, "name": "FUN_80114afc", "endAddress": "0x80114b4f"}

#include "def.h"

### Function: undefined FUN_80114afc(void)
.global FUN_80114afc
FUN_80114afc:	# 0x80114afc - 0x80114b4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r31,r3,0x0,0x18,0x1f
    b LAB_80114b24
LAB_80114b14:
    lbz r0,-0x4d85(r13)	# op 1: DAT_804eb09b
    cmplwi r0,0x0
    beq LAB_80114b2c
    bl FUN_801034e8
LAB_80114b24:
    cmplwi r31,0x0
    bne LAB_80114b14
LAB_80114b2c:
    lbz r3,-0x4d85(r13)	# op 1: DAT_804eb09b
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

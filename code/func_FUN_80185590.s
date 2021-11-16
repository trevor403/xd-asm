# metadata: {"startAddress": "0x80185590", "size": 96, "inst": 24, "name": "FUN_80185590", "endAddress": "0x801855ef"}

#include "def.h"

### Function: undefined FUN_80185590(void)
.global FUN_80185590
FUN_80185590:	# 0x80185590 - 0x801855ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beq LAB_801855e0
    bl FUN_8017d3cc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801855e0
    li r3,0x0
    li r4,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_80185464
    bl sndQuit
    lwz r3,-0x4944(r13)	# op 1: DAT_804eb4dc
    bl FUN_8010bddc
    li r0,0x0
    stw r0,-0x4944(r13)	# op 1: DAT_804eb4dc
LAB_801855e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

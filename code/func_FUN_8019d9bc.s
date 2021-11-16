# metadata: {"startAddress": "0x8019d9bc", "size": 68, "inst": 17, "name": "FUN_8019d9bc", "endAddress": "0x8019d9ff"}

#include "def.h"

### Function: undefined FUN_8019d9bc(void)
.global FUN_8019d9bc
FUN_8019d9bc:	# 0x8019d9bc - 0x8019d9ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    beq LAB_8019d9ec
    mr r31,r3
LAB_8019d9dc:
    mr r3,r31
    bl FUN_8019d13c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019d9dc
LAB_8019d9ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

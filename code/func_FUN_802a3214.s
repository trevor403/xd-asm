# metadata: {"startAddress": "0x802a3214", "size": 68, "inst": 17, "name": "FUN_802a3214", "endAddress": "0x802a3257"}

#include "def.h"

### Function: undefined FUN_802a3214(void)
.global FUN_802a3214
FUN_802a3214:	# 0x802a3214 - 0x802a3257
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x41bc(r13)	# op 1: DAT_804ebc64
    cmplwi r3,0x0
    bne LAB_802a323c
    subi r4,r13,0x41bc	# op 0: DAT_804ebc64
    lwz r0,0x4(r4)	# op 1: DAT_804ebc68
    cmplwi r0,0x0
    beq LAB_802a3248
LAB_802a323c:
    subi r4,r13,0x41bc	# op 0: DAT_804ebc64
    lwz r4,0x4(r4)	# op 1: DAT_804ebc68
    bl FUN_80298248
LAB_802a3248:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x802a2f7c", "size": 60, "inst": 15, "name": "FUN_802a2f7c", "endAddress": "0x802a2fb7"}

#include "def.h"

### Function: undefined FUN_802a2f7c(void)
.global FUN_802a2f7c
FUN_802a2f7c:	# 0x802a2f7c - 0x802a2fb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfd f31,0x8(r1)	# stack
    fmr f31,f1
    bl FUN_8012aa28
    cmplwi r3,0x0
    beq LAB_802a2fa4
    fmr f1,f31
    bl FUN_8012a968
LAB_802a2fa4:
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

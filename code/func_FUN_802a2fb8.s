# metadata: {"startAddress": "0x802a2fb8", "size": 92, "inst": 23, "name": "FUN_802a2fb8", "endAddress": "0x802a3013"}

#include "def.h"

### Function: undefined FUN_802a2fb8(void)
.global FUN_802a2fb8
FUN_802a2fb8:	# 0x802a2fb8 - 0x802a3013
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f2
    stfd f30,0x10(r1)	# stack
    fmr f30,f1
    stw r31,0xc(r1)	# stack
    bl FUN_8012aa28
    or. r31,r3,r3
    beq LAB_802a2ff8
    fmr f1,f30
    bl FUN_8012a960
    fmr f1,f31
    mr r3,r31
    bl FUN_8012a958
LAB_802a2ff8:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lfd f30,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

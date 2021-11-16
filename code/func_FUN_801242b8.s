# metadata: {"startAddress": "0x801242b8", "size": 92, "inst": 23, "name": "FUN_801242b8", "endAddress": "0x80124313"}

#include "def.h"

### Function: undefined FUN_801242b8(void)
.global FUN_801242b8
FUN_801242b8:	# 0x801242b8 - 0x80124313
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stfd f30,0x10(r1)	# stack
    stfd f29,0x8(r1)	# stack
    fmr f29,f2
    fmr f30,f3
    fmr f31,f4
    bl FUN_80196ce8
    fmr f1,f29
    bl FUN_80196c60
    fmr f1,f30
    bl FUN_80196bd8
    fmr f1,f31
    bl FUN_80196b28
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lfd f30,0x10(r1)	# stack
    lfd f29,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

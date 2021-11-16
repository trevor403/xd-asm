# metadata: {"startAddress": "0x8012536c", "size": 72, "inst": 18, "name": "FUN_8012536c", "endAddress": "0x801253b3"}

#include "def.h"

### Function: undefined FUN_8012536c(void)
.global FUN_8012536c
FUN_8012536c:	# 0x8012536c - 0x801253b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stfd f30,0x10(r1)	# stack
    fmr f30,f2
    fmr f31,f3
    bl FUN_80125678
    fmr f1,f30
    bl FUN_80125678
    fmr f1,f31
    bl FUN_80125678
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lfd f30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8010e928", "size": 88, "inst": 22, "name": "FUN_8010e928", "endAddress": "0x8010e97f"}

#include "def.h"

### Function: undefined FUN_8010e928(void)
.global FUN_8010e928
FUN_8010e928:	# 0x8010e928 - 0x8010e97f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stfd f30,0x10(r1)	# stack
    fmr f30,f1
    fmr f31,f2
    li r3,0x1
    bl FUN_80114c4c
    li r3,0x1
    bl FUN_80114b9c
    li r3,0x1
    bl FUN_80114b8c
    fmr f1,f31
    fmr f2,f30
    bl FUN_80114b50
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lfd f30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80153744", "size": 44, "inst": 11, "name": "FUN_80153744", "endAddress": "0x8015376f"}

#include "def.h"

### Function: undefined FUN_80153744(void)
.global FUN_80153744
FUN_80153744:	# 0x80153744 - 0x8015376f
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_8015375c
    lwz r4,0x30(r3)
    lbz r0,0x0(r4)
    stb r0,0x2(r3)
LAB_8015375c:
    lwz r4,0x30(r3)
    addi r0,r4,0x1
    stw r0,0x30(r3)
    li r3,0x0
    blr

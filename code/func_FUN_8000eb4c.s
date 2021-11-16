# metadata: {"startAddress": "0x8000eb4c", "size": 104, "inst": 26, "name": "FUN_8000eb4c", "endAddress": "0x8000ebb3"}

#include "def.h"

### Function: undefined FUN_8000eb4c(void)
.global FUN_8000eb4c
FUN_8000eb4c:	# 0x8000eb4c - 0x8000ebb3
    stwu r1,-0x10(r1)	# stack
    lis r3,-0x7fbe
    addi r3,r3,0x4058
    lbz r0,0x1c(r3)	# op 1: DAT_80424074
    cmplwi r0,0x0
    bne LAB_8000eb6c
    li r3,0x0
    b LAB_8000ebac
LAB_8000eb6c:
    lha r0,0xc(r3)	# op 1: DAT_80424064
    cmpwi r0,0x0
    ble LAB_8000eba0
    lfs f1,-0x7fa4(r2)	# = 1.0, op 1: FLOAT_804ebe1c
    lfs f0,0x18(r3)	# op 1: DAT_80424070
    lfs f2,-0x7fa8(r2)	# = 255.0, op 1: FLOAT_804ebe18
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r4)
    b LAB_8000eba8
LAB_8000eba0:
    li r0,0x0
    stb r0,0x67(r4)
LAB_8000eba8:
    li r3,0x0
LAB_8000ebac:
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8000ead8", "size": 116, "inst": 29, "name": "FUN_8000ead8", "endAddress": "0x8000eb4b"}

#include "def.h"

### Function: undefined FUN_8000ead8(void)
.global FUN_8000ead8
FUN_8000ead8:	# 0x8000ead8 - 0x8000eb4b
    stwu r1,-0x10(r1)	# stack
    lis r3,-0x7fbe
    addi r6,r3,0x4058
    lbz r0,0x1c(r6)	# op 1: DAT_80424074
    cmplwi r0,0x0
    bne LAB_8000eaf8
    li r3,0x0
    b LAB_8000eb44
LAB_8000eaf8:
    lha r5,0xc(r6)	# op 1: DAT_80424064
    lwz r3,0x8(r6)	# op 1: DAT_80424060
    addi r5,r5,0x8
    addi r0,r3,0x1
    cmpw r5,r0
    bge LAB_8000eb38
    lfs f1,-0x7fa4(r2)	# = 1.0, op 1: FLOAT_804ebe1c
    lfs f0,0x18(r6)	# op 1: DAT_80424070
    lfs f2,-0x7fa8(r2)	# = 255.0, op 1: FLOAT_804ebe18
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r4)
    b LAB_8000eb40
LAB_8000eb38:
    li r0,0x0
    stb r0,0x67(r4)
LAB_8000eb40:
    li r3,0x0
LAB_8000eb44:
    addi r1,r1,0x10
    blr

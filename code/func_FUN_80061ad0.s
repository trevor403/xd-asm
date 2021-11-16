# metadata: {"startAddress": "0x80061ad0", "size": 92, "inst": 23, "name": "FUN_80061ad0", "endAddress": "0x80061b2b"}

#include "def.h"

### Function: undefined FUN_80061ad0(void)
.global FUN_80061ad0
FUN_80061ad0:	# 0x80061ad0 - 0x80061b2b
    stwu r1,-0x10(r1)	# stack
    lha r0,0x9c(r3)
    lwz r3,0x68(r3)
    cmpwi r0,0x0
    ble LAB_80061b18
    lhz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_80061b18
    lfs f1,-0x7824(r2)	# = 1.0, op 1: FLOAT_804ec59c
    lfs f0,-0x5518(r13)	# op 1: FLOAT_804ea908
    lfs f2,-0x7828(r2)	# = 255.0, op 1: FLOAT_804ec598
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r4)
    b LAB_80061b20
LAB_80061b18:
    li r0,0x0
    stb r0,0x67(r4)
LAB_80061b20:
    li r3,0x0
    addi r1,r1,0x10
    blr

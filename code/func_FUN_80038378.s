# metadata: {"startAddress": "0x80038378", "size": 76, "inst": 19, "name": "FUN_80038378", "endAddress": "0x800383c3"}

#include "def.h"

### Function: undefined FUN_80038378(void)
.global FUN_80038378
FUN_80038378:	# 0x80038378 - 0x800383c3
    stwu r1,-0x10(r1)	# stack
    lfs f0,-0x5638(r13)	# op 1: FLOAT_804ea7e8
    lfs f2,-0x7efc(r13)	# = 1.5, op 1: FLOAT_804e7f24
    fcmpo cr0,f0,f2
    cror eq,gt,eq
    bne LAB_80038398
    li r3,0xff
    b LAB_800383bc
LAB_80038398:
    lfs f1,-0x7bc8(r2)	# = 255.0, op 1: FLOAT_804ec1f8
    fmuls f0,f1,f0
    fdivs f0,f0,f2
    fcmpo cr0,f0,f1
    ble LAB_800383b0
    fmr f0,f1
LAB_800383b0:
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
LAB_800383bc:
    addi r1,r1,0x10
    blr

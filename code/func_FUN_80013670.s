# metadata: {"startAddress": "0x80013670", "size": 88, "inst": 22, "name": "FUN_80013670", "endAddress": "0x800136c7"}

#include "def.h"

### Function: undefined FUN_80013670(void)
.global FUN_80013670
FUN_80013670:	# 0x80013670 - 0x800136c7
    lwz r3,-0x7640(r13)	# op 1: DAT_804e87e0
    lwz r0,0x0(r3)
    cmplw r4,r0
    bgelr
    mulli r0,r4,0x1c
    lwz r3,-0x763c(r13)	# op 1: DAT_804e87e4
    add r3,r3,r0
    lfs f2,0x8(r3)
    lfs f1,0x4(r3)
    lfs f0,0x0(r3)
    stfs f0,0x0(r5)
    stfs f1,0x4(r5)
    stfs f2,0x8(r5)
    lfs f0,0xc(r3)
    stfs f0,0x0(r6)
    lfs f0,0x10(r3)
    stfs f0,0x0(r7)
    lfs f0,0x14(r3)
    stfs f0,0x0(r8)
    lfs f0,0x18(r3)
    stfs f0,0x0(r9)
    blr

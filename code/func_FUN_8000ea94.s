# metadata: {"startAddress": "0x8000ea94", "size": 68, "inst": 17, "name": "FUN_8000ea94", "endAddress": "0x8000ead7"}

#include "def.h"

### Function: undefined FUN_8000ea94(void)
.global FUN_8000ea94
FUN_8000ea94:	# 0x8000ea94 - 0x8000ead7
    stwu r1,-0x10(r1)	# stack
    lis r3,-0x7fbe
    addi r4,r3,0x4058
    lha r3,0xe(r4)	# op 1: DAT_80424066
    lbz r0,0x14(r4)	# op 1: DAT_8042406c
    mulli r3,r3,0x1e
    cmplwi r0,0x0
    extsh r3,r3
    bne LAB_8000ead0
    lfs f0,0x10(r4)	# op 1: DAT_80424068
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    extsh r0,r0
    add r3,r3,r0
LAB_8000ead0:
    addi r1,r1,0x10
    blr

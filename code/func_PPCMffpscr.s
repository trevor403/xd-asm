# metadata: {"startAddress": "0x800a9610", "size": 32, "inst": 8, "name": "PPCMffpscr", "endAddress": "0x800a962f"}

#include "def.h"

### Function: undefined PPCMffpscr(void)
.global PPCMffpscr
PPCMffpscr:	# 0x800a9610 - 0x800a962f
    stwu r1,-0x18(r1)	# stack
    stfd f31,0x10(r1)	# stack
    mffs f31
    stfd f31,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    lfd f31,0x10(r1)	# stack
    addi r1,r1,0x18
    blr

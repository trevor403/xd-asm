# metadata: {"startAddress": "0x800be8d4", "size": 24, "inst": 6, "name": "DSPReadMailFromDSP", "endAddress": "0x800be8eb"}

#include "def.h"

### Function: undefined DSPReadMailFromDSP(void)
.global DSPReadMailFromDSP
DSPReadMailFromDSP:	# 0x800be8d4 - 0x800be8eb
    lis r3,-0x3400
    addi r3,r3,0x5000
    lhz r0,0x4(r3)	# offset DAT_cc005004 &0xff, op 1: 0xff
    lhz r3,0x6(r3)	# offset DAT_cc005006 &0xff, op 1: 0xff
    rlwimi r3,r0,0x10,0x0,0xf
    blr

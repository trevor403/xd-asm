# metadata: {"startAddress": "0x800bc1f8", "size": 24, "inst": 6, "name": "AIStartDMA", "endAddress": "0x800bc20f"}

#include "def.h"

### Function: undefined AIStartDMA(void)
.global AIStartDMA
AIStartDMA:	# 0x800bc1f8 - 0x800bc20f
    lis r3,-0x3400
    addi r3,r3,0x5000	# op 0: DAT_cc005000
    lhz r0,0x36(r3)	# offset DAT_cc005036 &0xff, op 1: 0xff
    ori r0,r0,0x8000
    sth r0,0x36(r3)	# offset DAT_cc005036 &0xff, op 1: 0xff
    blr

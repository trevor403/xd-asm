# metadata: {"startAddress": "0x800bcccc", "size": 32, "inst": 8, "name": "__ARClearInterrupt", "endAddress": "0x800bcceb"}

#include "def.h"

### Function: undefined __ARClearInterrupt(void)
.global __ARClearInterrupt
__ARClearInterrupt:	# 0x800bcccc - 0x800bcceb
    lis r3,-0x3400
    addi r3,r3,0x5000	# op 0: DAT_cc005000
    lhz r4,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    li r0,-0x89
    and r0,r4,r0
    ori r0,r0,0x20
    sth r0,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    blr

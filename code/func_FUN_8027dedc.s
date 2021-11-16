# metadata: {"startAddress": "0x8027dedc", "size": 24, "inst": 6, "name": "FUN_8027dedc", "endAddress": "0x8027def3"}

#include "def.h"

### Function: undefined FUN_8027dedc(void)
.global FUN_8027dedc
FUN_8027dedc:	# 0x8027dedc - 0x8027def3
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x228	# op 0: DAT_804dfdd8
    stfs f1,0xc(r3)	# op 1: DAT_804dfde4
    stw r0,0x4(r3)	# op 1: DAT_804dfddc
    blr

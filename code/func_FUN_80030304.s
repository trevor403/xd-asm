# metadata: {"startAddress": "0x80030304", "size": 32, "inst": 8, "name": "FUN_80030304", "endAddress": "0x80030323"}

#include "def.h"

### Function: undefined FUN_80030304(void)
.global FUN_80030304
FUN_80030304:	# 0x80030304 - 0x80030323
    lis r3,-0x7fbd
    lwz r4,-0x5688(r13)	# op 1: DAT_804ea798
    subi r3,r3,0x6e90	# op 0: DAT_80429170
    li r0,0x0
    stw r4,0x0(r3)	# op 1: DAT_80429170
    stw r0,0x4(r3)	# op 1: DAT_80429174
    stw r0,0xc(r3)	# op 1: DAT_8042917c
    blr

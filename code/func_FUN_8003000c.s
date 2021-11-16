# metadata: {"startAddress": "0x8003000c", "size": 40, "inst": 10, "name": "FUN_8003000c", "endAddress": "0x80030033"}

#include "def.h"

### Function: undefined FUN_8003000c(void)
.global FUN_8003000c
FUN_8003000c:	# 0x8003000c - 0x80030033
    lis r3,-0x7fbd
    subi r3,r3,0x6e90	# op 0: DAT_80429170
    lwz r0,0x0(r3)	# op 1: DAT_80429170
    cmpwi r0,0x5
    bge LAB_80030028
    cmpwi r0,0x0
    bge LAB_8003002c
LAB_80030028:
    li r0,0x0
LAB_8003002c:
    stw r0,-0x5688(r13)	# op 1: DAT_804ea798
    blr

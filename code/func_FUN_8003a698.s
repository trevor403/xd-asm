# metadata: {"startAddress": "0x8003a698", "size": 44, "inst": 11, "name": "FUN_8003a698", "endAddress": "0x8003a6c3"}

#include "def.h"

### Function: undefined FUN_8003a698(void)
.global FUN_8003a698
FUN_8003a698:	# 0x8003a698 - 0x8003a6c3
    cmpwi r3,0x0
    blt LAB_8003a6ac
    lis r5,-0x7fbd
    subi r5,r5,0x66f4
    stw r3,0x0(r5)	# op 1: DAT_8042990c
LAB_8003a6ac:
    cmpwi r4,0x0
    bltlr
    lis r3,-0x7fbd
    subi r3,r3,0x66f4	# op 0: DAT_8042990c
    stw r4,0x4(r3)	# op 1: DAT_80429910
    blr

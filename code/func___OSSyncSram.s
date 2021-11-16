# metadata: {"startAddress": "0x800b08f4", "size": 16, "inst": 4, "name": "__OSSyncSram", "endAddress": "0x800b0903"}

#include "def.h"

### Function: undefined __OSSyncSram(void)
.global __OSSyncSram
__OSSyncSram:	# 0x800b08f4 - 0x800b0903
    lis r3,-0x7fbc
    subi r3,r3,0x25a0
    lwz r3,0x4c(r3)	# op 1: DAT_8043daac
    blr

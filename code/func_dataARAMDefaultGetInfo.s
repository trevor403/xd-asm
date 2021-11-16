# metadata: {"startAddress": "0x8017695c", "size": 16, "inst": 4, "name": "dataARAMDefaultGetInfo", "endAddress": "0x8017696b"}

#include "def.h"

### Function: undefined dataARAMDefaultGetInfo(void)
.global dataARAMDefaultGetInfo
dataARAMDefaultGetInfo:	# 0x8017695c - 0x8017696b
    lis r3,-0x7fb9
    subi r3,r3,0x6f50
    addi r3,r3,0x60c	# op 0: DAT_804696bc
    blr

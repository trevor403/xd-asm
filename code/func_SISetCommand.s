# metadata: {"startAddress": "0x800ea684", "size": 20, "inst": 5, "name": "SISetCommand", "endAddress": "0x800ea697"}

#include "def.h"

### Function: undefined SISetCommand(void)
.global SISetCommand
SISetCommand:	# 0x800ea684 - 0x800ea697
    mulli r0,r3,0xc
    lis r3,-0x3400
    addi r3,r3,0x6400	# op 0: DAT_cc006400
    stwx r4,r3,r0	# op 1: DAT_cc006400
    blr

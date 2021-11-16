# metadata: {"startAddress": "0x800ea698", "size": 16, "inst": 4, "name": "SITransferCommands", "endAddress": "0x800ea6a7"}

#include "def.h"

### Function: undefined SITransferCommands(void)
.global SITransferCommands
SITransferCommands:	# 0x800ea698 - 0x800ea6a7
    lis r3,-0x3400	# op 0: DAT_cc000000
    lis r0,-0x8000
    stw r0,0x6438(r3)	# op 0: DAT_80000000, offset DAT_cc006438 &0xffff, op 1: 0xffff
    blr

# metadata: {"startAddress": "0x802aeb94", "size": 16, "inst": 4, "name": "SaveLoad::DidGameIDChange", "endAddress": "0x802aeba3"}

#include "def.h"

### Function: undefined SaveLoad::DidGameIDChange(void)
.global SaveLoad::DidGameIDChange
SaveLoad_X_DidGameIDChange:	# 0x802aeb94 - 0x802aeba3
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8
    lbz r3,0x58(r3)	# op 1: DAT_804e6c00
    blr

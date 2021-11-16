# metadata: {"startAddress": "0x802aebd4", "size": 36, "inst": 9, "name": "FUN_802aebd4", "endAddress": "0x802aebf7"}

#include "def.h"

### Function: undefined FUN_802aebd4(void)
.global FUN_802aebd4
FUN_802aebd4:	# 0x802aebd4 - 0x802aebf7
    lis r4,-0x7fb2
    addi r4,r4,0x6ba8
    lwz r0,0x88(r4)	# op 1: DAT_804e6c30
    cmpw r0,r3
    beqlr
    stw r3,0x88(r4)	# op 1: DAT_804e6c30
    lwz r0,0x88(r4)	# op 1: DAT_804e6c30
    stb r0,0x8c(r4)	# op 1: DAT_804e6c34
    blr

# metadata: {"startAddress": "0x80260f68", "size": 16, "inst": 4, "name": "FUN_80260f68", "endAddress": "0x80260f77"}

#include "def.h"

### Function: undefined FUN_80260f68(void)
.global FUN_80260f68
FUN_80260f68:	# 0x80260f68 - 0x80260f77
    lis r3,-0x7fb5
    addi r3,r3,0x2420	# op 0: DAT_804b2420
    stfs f1,0x10(r3)	# op 1: DAT_804b2430
    blr

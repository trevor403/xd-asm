# metadata: {"startAddress": "0x80055528", "size": 24, "inst": 6, "name": "FUN_80055528", "endAddress": "0x8005553f"}

#include "def.h"

### Function: undefined FUN_80055528(void)
.global FUN_80055528
FUN_80055528:	# 0x80055528 - 0x8005553f
    extsh r0,r3
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1380	# op 0: DAT_8032ec80
    lfsx f1,r3,r0	# op 1: DAT_8032ec80
    blr

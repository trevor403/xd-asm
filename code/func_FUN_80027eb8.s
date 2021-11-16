# metadata: {"startAddress": "0x80027eb8", "size": 20, "inst": 5, "name": "FUN_80027eb8", "endAddress": "0x80027ecb"}

#include "def.h"

### Function: undefined FUN_80027eb8(void)
.global FUN_80027eb8
FUN_80027eb8:	# 0x80027eb8 - 0x80027ecb
    lis r4,-0x7fce
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r4,0x26c0
    lwzx r3,r3,r0	# op 0: DAT_803226c0
    blr

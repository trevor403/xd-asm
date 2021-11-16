# metadata: {"startAddress": "0x80153550", "size": 20, "inst": 5, "name": "FUN_80153550", "endAddress": "0x80153563"}

#include "def.h"

### Function: undefined FUN_80153550(void)
.global FUN_80153550
FUN_80153550:	# 0x80153550 - 0x80153563
    lis r4,-0x7fc0
    rlwinm r0,r3,0x3,0xd,0x1c
    addi r3,r4,0x46f8
    lbzx r3,r3,r0	# op 0: DAT_804046f8
    blr

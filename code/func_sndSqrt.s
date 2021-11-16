# metadata: {"startAddress": "0x8017fbf0", "size": 84, "inst": 21, "name": "sndSqrt", "endAddress": "0x8017fc43"}

#include "def.h"

### Function: undefined sndSqrt(void)
.global sndSqrt
sndSqrt:	# 0x8017fbf0 - 0x8017fc43
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    lfs f3,0x3c78(r3)	# offset DAT_802f3c78 &0xffff, op 1: 0xffff
    lfs f0,0x3c70(r3)	# = 40400000h, offset DAT_802f3c70 &0xffff, op 1: 0xffff
    lfs f2,0x3c74(r3)	# = 3F000000h, offset DAT_802f3c74 &0xffff, op 1: 0xffff
    fcmpo cr0,f1,f3
    frsqrte f3,f1
    beqlr
    fmul f4,f3,f3
    fmul f3,f3,f2
    fnmsub f4,f1,f4,f0
    fmul f3,f3,f4
    fmul f4,f3,f3
    fmul f3,f3,f2
    fnmsub f4,f1,f4,f0
    fmul f3,f3,f4
    fmul f4,f3,f3
    fmul f3,f3,f2
    fnmsub f4,f1,f4,f0
    fmul f3,f3,f4
    fmul f1,f1,f3
    blr

# metadata: {"startAddress": "0x8017fac0", "size": 140, "inst": 35, "name": "sndSin", "endAddress": "0x8017fb4b"}

#include "def.h"

### Function: undefined sndSin(void)
.global sndSin
sndSin:	# 0x8017fac0 - 0x8017fb4b
    rlwinm r0,r3,0x0,0x14,0x1f
    cmplwi r0,0x400
    bge LAB_8017fae0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x1,0xf,0x1e
    subi r3,r3,0x77d0
    lhax r3,r3,r0	# op 0: DAT_80408830
    blr
LAB_8017fae0:
    cmplwi r0,0x800
    bge LAB_8017fb04
    rlwinm r0,r0,0x0,0x16,0x1f
    lis r3,-0x7fbf
    subfic r0,r0,0x3ff
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x77d0
    lhax r3,r3,r0	# op 0: DAT_80408830
    blr
LAB_8017fb04:
    cmplwi r0,0xc00
    bge LAB_8017fb28
    lis r3,-0x7fbf
    rlwinm r0,r0,0x1,0x15,0x1e
    subi r3,r3,0x77d0
    lhax r0,r3,r0	# op 1: DAT_80408830
    neg r0,r0
    extsh r3,r0
    blr
LAB_8017fb28:
    rlwinm r0,r0,0x0,0x16,0x1f
    lis r3,-0x7fbf
    subfic r0,r0,0x3ff
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x77d0
    lhax r0,r3,r0	# op 1: DAT_80408830
    neg r0,r0
    extsh r3,r0
    blr

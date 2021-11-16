# metadata: {"startAddress": "0x801778ec", "size": 72, "inst": 18, "name": "sal_setup_dspvol", "endAddress": "0x80177933"}

#include "def.h"

### Function: undefined sal_setup_dspvol(void)
.global sal_setup_dspvol
sal_setup_dspvol:	# 0x801778ec - 0x80177933
    lhz r7,0x0(r4)
    lis r6,0x6666
    extsh r0,r5
    extsh r5,r7
    addi r6,r6,0x6667
    subf r0,r5,r0
    mulhw r0,r6,r0
    srawi r0,r0,0x6
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    sth r0,0x0(r3)
    lhz r0,0x0(r3)
    lhz r3,0x0(r4)
    extsh r0,r0
    mulli r0,r0,0xa0
    add r0,r3,r0
    sth r0,0x0(r4)
    blr

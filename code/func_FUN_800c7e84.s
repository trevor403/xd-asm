# metadata: {"startAddress": "0x800c7e84", "size": 48, "inst": 12, "name": "FUN_800c7e84", "endAddress": "0x800c7eb3"}

#include "def.h"

### Function: undefined FUN_800c7e84(void)
.global FUN_800c7e84
FUN_800c7e84:	# 0x800c7e84 - 0x800c7eb3
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r4,0x10(r5)	# offset DAT_8043eb10 &0xff, op 1: 0xff
    rlwimi r4,r3,0x0,0x1f,0x1f
    stw r4,0x10(r5)	# offset DAT_8043eb10 &0xff, op 1: 0xff
    lwz r3,0x10(r5)	# offset DAT_8043eb10 &0xff, op 1: 0xff
    rlwimi r3,r0,0x1,0x1e,0x1e
    stw r3,0x10(r5)	# offset DAT_8043eb10 &0xff, op 1: 0xff
    lwz r0,0x10(r5)	# offset DAT_8043eb10 &0xff, op 1: 0xff
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x4(r3)
    blr

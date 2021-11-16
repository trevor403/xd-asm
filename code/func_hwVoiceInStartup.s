# metadata: {"startAddress": "0x80180e38", "size": 32, "inst": 8, "name": "hwVoiceInStartup", "endAddress": "0x80180e57"}

#include "def.h"

### Function: undefined hwVoiceInStartup(void)
.global hwVoiceInStartup
hwVoiceInStartup:	# 0x80180e38 - 0x80180e57
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lbz r0,0xf0(r3)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr

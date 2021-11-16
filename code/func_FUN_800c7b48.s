# metadata: {"startAddress": "0x800c7b48", "size": 80, "inst": 20, "name": "FUN_800c7b48", "endAddress": "0x800c7b97"}

#include "def.h"

### Function: undefined FUN_800c7b48(void)
.global FUN_800c7b48
FUN_800c7b48:	# 0x800c7b48 - 0x800c7b97
    lwz r9,-0x5084(r13)	# op 1: DAT_804ead9c
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lhz r0,0x0(r9)
    stw r0,0xc(r8)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    lwz r0,0xc(r8)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x1f,0x1f
    stb r0,0x0(r3)
    lwz r0,0xc(r8)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm r0,r0,0x1f,0x1f,0x1f
    stb r0,0x0(r4)
    lwz r0,0xc(r8)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x1f,0x1f
    stb r0,0x0(r5)
    lwz r0,0xc(r8)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm r0,r0,0x1d,0x1f,0x1f
    stb r0,0x0(r6)
    lwz r0,0xc(r8)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm r0,r0,0x1c,0x1f,0x1f
    stb r0,0x0(r7)
    blr

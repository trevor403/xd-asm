# metadata: {"startAddress": "0x800cf780", "size": 40, "inst": 10, "name": "GXSetClipMode", "endAddress": "0x800cf7a7"}

#include "def.h"

### Function: undefined GXSetClipMode(void)
.global GXSetClipMode
GXSetClipMode:	# 0x800cf780 - 0x800cf7a7
    li r0,0x10
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r6,-0x33ff
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0x1005
    li r0,0x1
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    stw r3,-0x8000(r6)	# op 1: DAT_cc008000
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

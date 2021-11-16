# metadata: {"startAddress": "0x800ca010", "size": 64, "inst": 16, "name": "GXSetLineWidth", "endAddress": "0x800ca04f"}

#include "def.h"

### Function: undefined GXSetLineWidth(void)
.global GXSetLineWidth
GXSetLineWidth:	# 0x800ca010 - 0x800ca04f
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x61
    lwz r6,0x7c(r7)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    rlwimi r6,r0,0x8,0x10,0x17
    lis r5,-0x33ff
    stw r6,0x7c(r7)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    li r0,0x0
    lwz r6,0x7c(r7)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    rlwimi r6,r4,0x13,0xa,0xc
    stw r6,0x7c(r7)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    stb r3,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r3,0x7c(r7)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r7)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

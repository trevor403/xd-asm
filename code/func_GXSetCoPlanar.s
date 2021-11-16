# metadata: {"startAddress": "0x800ca0c0", "size": 52, "inst": 13, "name": "GXSetCoPlanar", "endAddress": "0x800ca0f3"}

#include "def.h"

### Function: undefined GXSetCoPlanar(void)
.global GXSetCoPlanar
GXSetCoPlanar:	# 0x800ca0c0 - 0x800ca0f3
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r4,0x61
    lis r0,-0x1f8
    lwz r5,0x204(r6)	# op 1: DAT_8043ed04
    rlwimi r5,r3,0x13,0xc,0xc
    lis r3,-0x33ff
    stw r5,0x204(r6)	# op 1: DAT_8043ed04
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x204(r6)	# op 1: DAT_8043ed04
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    blr

# metadata: {"startAddress": "0x800c9440", "size": 60, "inst": 15, "name": "GXSetNumTexGens", "endAddress": "0x800c947b"}

#include "def.h"

### Function: undefined GXSetNumTexGens(void)
.global GXSetNumTexGens
GXSetNumTexGens:	# 0x800c9440 - 0x800c947b
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r5,r3,0x0,0x18,0x1f
    li r4,0x10
    lwz r0,0x204(r6)	# op 1: DAT_8043ed04
    rlwimi r0,r3,0x0,0x1c,0x1f
    lis r3,-0x33ff
    stw r0,0x204(r6)	# op 1: DAT_8043ed04
    li r0,0x103f
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x5ac(r6)	# op 1: DAT_8043f0ac
    ori r0,r0,0x4
    stw r0,0x5ac(r6)	# op 1: DAT_8043f0ac
    blr

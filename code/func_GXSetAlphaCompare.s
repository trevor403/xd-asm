# metadata: {"startAddress": "0x800cc954", "size": 68, "inst": 17, "name": "GXSetAlphaCompare", "endAddress": "0x800cc997"}

#include "def.h"

### Function: undefined GXSetAlphaCompare(void)
.global GXSetAlphaCompare
GXSetAlphaCompare:	# 0x800cc954 - 0x800cc997
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r8,-0xd00
    rlwimi r8,r0,0x0,0x18,0x1f
    rlwinm r0,r7,0x0,0x18,0x1f
    addi r7,r8,0x0
    rlwimi r7,r0,0x8,0x10,0x17
    rlwimi r7,r3,0x10,0xd,0xf
    rlwimi r7,r6,0x13,0xa,0xc
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    rlwimi r7,r5,0x16,0x8,0x9
    li r0,0x0
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

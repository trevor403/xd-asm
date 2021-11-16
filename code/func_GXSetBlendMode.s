# metadata: {"startAddress": "0x800cd0d0", "size": 84, "inst": 21, "name": "GXSetBlendMode", "endAddress": "0x800cd123"}

#include "def.h"

### Function: undefined GXSetBlendMode(void)
.global GXSetBlendMode
GXSetBlendMode:	# 0x800cd0d0 - 0x800cd123
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    subfic r0,r3,0x3
    cntlzw r7,r0
    subfic r0,r3,0x2
    lwz r9,0x1d0(r8)	# op 1: DAT_8043ecd0
    rlwimi r9,r7,0x6,0x14,0x14
    addi r7,r9,0x0
    rlwimi r7,r3,0x0,0x1f,0x1f
    cntlzw r0,r0
    rlwimi r7,r0,0x1c,0x1e,0x1e
    rlwimi r7,r6,0xc,0x10,0x13
    rlwimi r7,r4,0x8,0x15,0x17
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    rlwimi r7,r5,0x5,0x18,0x1a
    li r0,0x0
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    stw r7,0x1d0(r8)	# op 1: DAT_8043ecd0
    sth r0,0x2(r8)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

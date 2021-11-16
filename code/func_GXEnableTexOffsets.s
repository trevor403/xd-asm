# metadata: {"startAddress": "0x800ca050", "size": 72, "inst": 18, "name": "GXEnableTexOffsets", "endAddress": "0x800ca097"}

#include "def.h"

### Function: undefined GXEnableTexOffsets(void)
.global GXEnableTexOffsets
GXEnableTexOffsets:	# 0x800ca050 - 0x800ca097
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x2,0x0,0x1d
    rlwinm r0,r5,0x0,0x18,0x1f
    add r6,r7,r3
    lwz r3,0xb8(r6)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    rlwimi r3,r4,0x12,0xd,0xd
    lis r4,-0x33ff
    stw r3,0xb8(r6)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    li r3,0x61
    lwz r5,0xb8(r6)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    rlwimi r5,r0,0x13,0xc,0xc
    li r0,0x0
    stw r5,0xb8(r6)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0xb8(r6)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r7)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

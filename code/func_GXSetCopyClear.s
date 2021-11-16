# metadata: {"startAddress": "0x800ca6f4", "size": 120, "inst": 30, "name": "GXSetCopyClear", "endAddress": "0x800ca76b"}

#include "def.h"

### Function: undefined GXSetCopyClear(void)
.global GXSetCopyClear
GXSetCopyClear:	# 0x800ca6f4 - 0x800ca76b
    lbz r5,0x0(r3)
    li r6,0x0
    lbz r0,0x3(r3)
    li r9,0x61
    rlwimi r6,r5,0x0,0x18,0x1f
    lis r8,-0x33ff
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwimi r6,r0,0x8,0x10,0x17
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    li r0,0x4f
    rlwimi r6,r0,0x18,0x0,0x7
    stw r6,-0x8000(r8)	# op 1: DAT_cc008000
    li r10,0x0
    li r6,0x50
    lbz r7,0x2(r3)
    li r11,0x0
    lbz r3,0x1(r3)
    li r0,0x51
    rlwimi r11,r7,0x0,0x18,0x1f
    rlwimi r11,r3,0x8,0x10,0x17
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    rlwimi r11,r6,0x18,0x0,0x7
    stw r11,-0x8000(r8)	# op 1: DAT_cc008000
    rlwimi r10,r4,0x0,0x8,0x1f
    rlwimi r10,r0,0x18,0x0,0x7
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    li r0,0x0
    stw r10,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,0x2(r5)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

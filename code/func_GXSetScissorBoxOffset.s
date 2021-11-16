# metadata: {"startAddress": "0x800cf740", "size": 64, "inst": 16, "name": "GXSetScissorBoxOffset", "endAddress": "0x800cf77f"}

#include "def.h"

### Function: undefined GXSetScissorBoxOffset(void)
.global GXSetScissorBoxOffset
GXSetScissorBoxOffset:	# 0x800cf740 - 0x800cf77f
    addi r5,r3,0x156
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    addi r0,r4,0x156
    li r4,0x0
    rlwimi r4,r5,0x1f,0x16,0x1f
    addi r5,r4,0x0
    rlwimi r5,r0,0x9,0xc,0x15
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x59
    rlwimi r5,r0,0x18,0x0,0x7
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

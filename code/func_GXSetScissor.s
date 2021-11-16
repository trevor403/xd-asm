# metadata: {"startAddress": "0x800cf6c8", "size": 120, "inst": 30, "name": "GXSetScissor", "endAddress": "0x800cf73f"}

#include "def.h"

### Function: undefined GXSetScissor(void)
.global GXSetScissor
GXSetScissor:	# 0x800cf6c8 - 0x800cf73f
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r4,r4,0x156
    subi r6,r6,0x1
    lwz r0,0xf8(r7)	# offset DAT_8043ebf8 &0xff, op 1: 0xff
    rlwimi r0,r4,0x0,0x15,0x1f
    addi r3,r3,0x156
    stw r0,0xf8(r7)	# offset DAT_8043ebf8 &0xff, op 1: 0xff
    subi r8,r5,0x1
    add r6,r4,r6
    lwz r0,0xf8(r7)	# offset DAT_8043ebf8 &0xff, op 1: 0xff
    rlwimi r0,r3,0xc,0x9,0x13
    add r8,r3,r8
    stw r0,0xf8(r7)	# offset DAT_8043ebf8 &0xff, op 1: 0xff
    li r5,0x61
    lis r4,-0x33ff
    lwz r3,0xfc(r7)	# offset DAT_8043ebfc &0xff, op 1: 0xff
    rlwimi r3,r6,0x0,0x15,0x1f
    li r0,0x0
    stw r3,0xfc(r7)	# offset DAT_8043ebfc &0xff, op 1: 0xff
    lwz r3,0xfc(r7)	# offset DAT_8043ebfc &0xff, op 1: 0xff
    rlwimi r3,r8,0xc,0x9,0x13
    stw r3,0xfc(r7)	# offset DAT_8043ebfc &0xff, op 1: 0xff
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0xf8(r7)	# offset DAT_8043ebf8 &0xff, op 1: 0xff
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0xfc(r7)	# offset DAT_8043ebfc &0xff, op 1: 0xff
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r7)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

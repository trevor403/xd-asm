# metadata: {"startAddress": "0x800c88dc", "size": 56, "inst": 14, "name": "GXClearVtxDesc", "endAddress": "0x800c8913"}

#include "def.h"

### Function: undefined GXClearVtxDesc(void)
.global GXClearVtxDesc
GXClearVtxDesc:	# 0x800c88dc - 0x800c8913
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x0
    li r0,0x1
    stw r5,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    lwz r3,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r3,r0,0x9,0x15,0x16
    stw r3,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    stw r5,0x18(r4)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    stb r5,0x4d4(r4)	# op 1: DAT_8043efd4
    stb r5,0x4d5(r4)	# op 1: DAT_8043efd5
    lwz r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    ori r0,r0,0x8
    stw r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    blr

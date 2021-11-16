# metadata: {"startAddress": "0x80114ce8", "size": 56, "inst": 14, "name": "FUN_80114ce8", "endAddress": "0x80114d1f"}

#include "def.h"

### Function: undefined FUN_80114ce8(void)
.global FUN_80114ce8
FUN_80114ce8:	# 0x80114ce8 - 0x80114d1f
    lfs f0,-0x66d8(r2)	# = 0.0, op 1: FLOAT_804ed6e8
    li r3,0x0
    li r0,0x1
    stb r3,-0x4d87(r13)	# op 1: DAT_804eb099
    stb r3,-0x4d88(r13)	# op 1: DAT_804eb098
    stb r3,-0x4d86(r13)	# op 1: DAT_804eb09a
    stb r0,-0x7aa8(r13)	# = 01h, op 1: DAT_804e8378
    stb r3,-0x4d85(r13)	# op 1: DAT_804eb09b
    stfs f0,-0x4d74(r13)	# op 1: FLOAT_804eb0ac
    stfs f0,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    stfs f0,-0x4d80(r13)	# op 1: FLOAT_804eb0a0
    stfs f0,-0x4d7c(r13)	# op 1: FLOAT_804eb0a4
    stfs f0,-0x4d78(r13)	# op 1: FLOAT_804eb0a8
    blr

# metadata: {"startAddress": "0x80114b50", "size": 60, "inst": 15, "name": "FUN_80114b50", "endAddress": "0x80114b8b"}

#include "def.h"

### Function: undefined FUN_80114b50(void)
.global FUN_80114b50
FUN_80114b50:	# 0x80114b50 - 0x80114b8b
    lfs f0,-0x66d8(r2)	# = 0.0, op 1: FLOAT_804ed6e8
    li r0,0x1
    lfs f3,-0x4d7c(r13)	# op 1: FLOAT_804eb0a4
    fcmpu cr0,f0,f2
    stb r0,-0x4d85(r13)	# op 1: DAT_804eb09b
    stfs f3,-0x4d80(r13)	# op 1: FLOAT_804eb0a0
    stfs f1,-0x4d78(r13)	# op 1: FLOAT_804eb0a8
    stfs f0,-0x4d7c(r13)	# op 1: FLOAT_804eb0a4
    stfs f2,-0x4d74(r13)	# op 1: FLOAT_804eb0ac
    stfs f0,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    bnelr
    lfs f0,-0x66c4(r2)	# = 1.0, op 1: FLOAT_804ed6fc
    stfs f0,-0x4d74(r13)	# op 1: FLOAT_804eb0ac
    stfs f0,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    blr

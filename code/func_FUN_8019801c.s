# metadata: {"startAddress": "0x8019801c", "size": 48, "inst": 12, "name": "FUN_8019801c", "endAddress": "0x8019804b"}

#include "def.h"

### Function: undefined FUN_8019801c(void)
.global FUN_8019801c
FUN_8019801c:	# 0x8019801c - 0x8019804b
    lwz r6,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stw r3,0x34(r6)	# op 1: DAT_804755b4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r4,0x38(r3)	# op 1: DAT_804755b8
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r5,0x3c(r3)	# op 1: DAT_804755bc
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x1b8(r3)	# op 1: DAT_80475738
    stfs f0,0x1bc(r3)	# op 1: DAT_8047573c
    stfs f0,0x1c0(r3)	# op 1: DAT_80475740
    blr

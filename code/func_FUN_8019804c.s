# metadata: {"startAddress": "0x8019804c", "size": 32, "inst": 8, "name": "FUN_8019804c", "endAddress": "0x8019806b"}

#include "def.h"

### Function: undefined FUN_8019804c(void)
.global FUN_8019804c
FUN_8019804c:	# 0x8019804c - 0x8019806b
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,-0x1
    stw r3,0x34(r5)	# op 1: DAT_804755b4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r4,0x38(r3)	# op 1: DAT_804755b8
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x3c(r3)	# op 1: DAT_804755bc
    blr

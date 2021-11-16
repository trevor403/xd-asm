# metadata: {"startAddress": "0x80196ad8", "size": 32, "inst": 8, "name": "FUN_80196ad8", "endAddress": "0x80196af7"}

#include "def.h"

### Function: undefined FUN_80196ad8(void)
.global FUN_80196ad8
FUN_80196ad8:	# 0x80196ad8 - 0x80196af7
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x194(r4)	# op 1: DAT_80475714
    lfs f0,0x4(r3)
    stfs f0,0x198(r4)	# op 1: DAT_80475718
    lfs f0,0x8(r3)
    stfs f0,0x19c(r4)	# op 1: DAT_8047571c
    blr

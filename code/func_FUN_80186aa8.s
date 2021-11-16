# metadata: {"startAddress": "0x80186aa8", "size": 84, "inst": 21, "name": "FUN_80186aa8", "endAddress": "0x80186afb"}

#include "def.h"

### Function: undefined FUN_80186aa8(void)
.global FUN_80186aa8
FUN_80186aa8:	# 0x80186aa8 - 0x80186afb
    lis r4,-0x7fb9
    lwz r6,-0x7404(r13)	# op 1: DAT_804e8a1c
    mulli r5,r3,0x18
    li r0,0x0
    addi r4,r4,0x4780
    stb r0,0x1c4(r4)	# op 1: DAT_80474944
    add r5,r6,r5
    lfs f0,0x0(r5)
    stfs f0,0x1c8(r4)	# op 1: DAT_80474948
    lfs f0,0x4(r5)
    stfs f0,0x1cc(r4)	# op 1: DAT_8047494c
    lfs f0,0x8(r5)
    stfs f0,0x1d0(r4)	# op 1: DAT_80474950
    lfs f0,0xc(r5)
    stfs f0,0x1d4(r4)	# op 1: DAT_80474954
    lfs f0,0x10(r5)
    stfs f0,0x1d8(r4)	# op 1: DAT_80474958
    lfs f0,0x14(r5)
    stfs f0,0x1dc(r4)	# op 1: DAT_8047495c
    stw r3,-0x490c(r13)	# op 1: DAT_804eb514
    blr

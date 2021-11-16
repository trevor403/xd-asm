# metadata: {"startAddress": "0x801a8120", "size": 68, "inst": 17, "name": "FUN_801a8120", "endAddress": "0x801a8163"}

#include "def.h"

### Function: undefined FUN_801a8120(void)
.global FUN_801a8120
FUN_801a8120:	# 0x801a8120 - 0x801a8163
    lis r3,-0x7fb8
    li r0,0x0
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    stb r0,0x0(r3)	# op 1: DAT_804781f0
    stb r0,0x1(r3)	# op 1: DAT_804781f1
    sth r0,0x2(r3)	# op 1: DAT_804781f2
    lfs f0,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    stfs f0,0x4(r3)	# op 1: DAT_804781f4
    lfs f0,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    stfs f0,0x8(r3)	# op 1: DAT_804781f8
    stw r0,0xc(r3)	# op 1: DAT_804781fc
    stw r0,0x10(r3)	# op 1: DAT_80478200
    lfs f0,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    stfs f0,0x14(r3)	# op 1: DAT_80478204
    lfs f0,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    stfs f0,0x18(r3)	# op 1: DAT_80478208
    blr

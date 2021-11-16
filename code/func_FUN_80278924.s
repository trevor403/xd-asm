# metadata: {"startAddress": "0x80278924", "size": 184, "inst": 46, "name": "FUN_80278924", "endAddress": "0x802789db"}

#include "def.h"

### Function: undefined FUN_80278924(void)
.global FUN_80278924
FUN_80278924:	# 0x80278924 - 0x802789db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stw r0,0x48(r3)	# op 1: DAT_804dfcc0
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14d(r3)	# op 1: DAT_804dfdc5
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14e(r3)	# op 1: DAT_804dfdc6
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14c(r3)	# op 1: DAT_804dfdc4
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x2c(r3)	# op 1: DAT_804dfca4
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x30(r3)	# op 1: DAT_804dfca8
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x34(r3)	# op 1: DAT_804dfcac
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x3c(r3)	# op 1: DAT_804dfcb4
    li r0,0x0
    stb r0,-0x42f8(r13)	# op 1: DAT_804ebb28
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    li r4,0x1
    bl FUN_802a00cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

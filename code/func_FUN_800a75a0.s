# metadata: {"startAddress": "0x800a75a0", "size": 116, "inst": 29, "name": "FUN_800a75a0", "endAddress": "0x800a7613"}

#include "def.h"

### Function: undefined FUN_800a75a0(void)
.global FUN_800a75a0
FUN_800a75a0:	# 0x800a75a0 - 0x800a7613
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_8000c284
    lis r3,-0x7fbc
    lfs f2,-0x7330(r2)	# = 0.0, op 1: FLOAT_804eca90
    subi r6,r3,0x2d08	# op 0: DAT_8043d2f8
    li r0,0x0
    lfs f1,-0x7324(r2)	# = 3.0, op 1: FLOAT_804eca9c
    lis r3,-0x7fbc
    lfs f0,-0x732c(r2)	# = 0.20943952, op 1: FLOAT_804eca94
    subi r3,r3,0x2cdc	# op 0: DAT_8043d324
    stw r0,0x0(r6)	# op 1: DAT_8043d2f8
    li r4,0x3
    li r5,0x0
    stfs f2,0x14(r6)	# op 1: DAT_8043d30c
    stfs f2,0x10(r6)	# op 1: DAT_8043d308
    stw r0,0x4(r6)	# op 1: DAT_8043d2fc
    stfs f2,0x20(r6)	# op 1: DAT_8043d318
    stfs f1,0x28(r6)	# op 1: DAT_8043d320
    stfs f0,0x18(r6)	# op 1: DAT_8043d310
    stw r0,0x8(r6)	# op 1: DAT_8043d300
    stw r0,0xc(r6)	# op 1: DAT_8043d304
    bl FUN_80052d94
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

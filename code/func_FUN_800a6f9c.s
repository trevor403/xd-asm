# metadata: {"startAddress": "0x800a6f9c", "size": 300, "inst": 75, "name": "FUN_800a6f9c", "endAddress": "0x800a70c7"}

#include "def.h"

### Function: undefined FUN_800a6f9c(void)
.global FUN_800a6f9c
FUN_800a6f9c:	# 0x800a6f9c - 0x800a70c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8000e910
    lis r3,-0x7fbc	# op 0: DAT_80440000
    frsp f2,f1
    subi r31,r3,0x2d08
    lfs f0,-0x7334(r2)	# = 1.0, op 1: FLOAT_804eca8c
    lfs f3,0x24(r31)	# op 1: DAT_8043d31c
    stfs f1,0x1c(r31)	# op 1: DAT_8043d314
    fadds f1,f3,f2
    fcmpo cr0,f1,f0
    stfs f1,0x24(r31)	# op 1: DAT_8043d31c
    cror eq,gt,eq
    bne LAB_800a6fe4
    lfs f0,-0x7330(r2)	# = 0.0, op 1: FLOAT_804eca90
    stfs f0,0x24(r31)	# op 1: DAT_8043d31c
LAB_800a6fe4:
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpwi r3,0x1
    bne LAB_800a703c
    lis r3,-0x7fbc
    lfs f3,-0x7330(r2)	# = 0.0, op 1: FLOAT_804eca90
    subi r3,r3,0x2d08	# op 0: DAT_8043d2f8
    lfs f2,0x20(r3)	# op 1: DAT_8043d318
    fcmpu cr0,f3,f2
    beq LAB_800a70b4
    lfs f1,0x1c(r31)	# op 1: DAT_8043d314
    lfs f0,-0x7334(r2)	# = 1.0, op 1: FLOAT_804eca8c
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,0x20(r3)	# op 1: DAT_8043d318
    cror eq,gt,eq
    bne LAB_800a70b4
    li r0,0x0
    stfs f3,0x20(r3)	# op 1: DAT_8043d318
    stw r0,0x8(r3)	# op 1: DAT_8043d300
    b LAB_800a70b4
LAB_800a703c:
    lis r3,-0x7fbc
    lfs f1,0x1c(r31)	# op 1: DAT_8043d314
    subi r5,r3,0x2d08
    lfs f0,-0x7334(r2)	# = 1.0, op 1: FLOAT_804eca8c
    lfs f2,0x20(r5)	# op 1: DAT_8043d318
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,0x20(r5)	# op 1: DAT_8043d318
    cror eq,gt,eq
    bne LAB_800a70b4
    lwz r3,0x8(r5)	# op 1: DAT_8043d300
    lfs f0,-0x7330(r2)	# = 0.0, op 1: FLOAT_804eca90
    addi r4,r3,0x1
    rlwinm r3,r4,0x1,0x1f,0x1f
    stfs f0,0x20(r5)	# op 1: DAT_8043d318
    rlwinm r0,r4,0x0,0x1f,0x1f
    xor r0,r0,r3
    stw r4,0x8(r5)	# op 1: DAT_8043d300
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_800a70b4
    lwz r0,0xc(r5)	# op 1: DAT_8043d304
    xori r0,r0,0x1
    cmpwi r0,0x0
    stw r0,0xc(r5)	# op 1: DAT_8043d304
    beq LAB_800a70ac
    stfs f0,0x18(r5)	# op 1: DAT_8043d310
    b LAB_800a70b4
LAB_800a70ac:
    lfs f0,-0x732c(r2)	# = 0.20943952, op 1: FLOAT_804eca94
    stfs f0,0x18(r5)	# op 1: DAT_8043d310
LAB_800a70b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

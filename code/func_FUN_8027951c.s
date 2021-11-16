# metadata: {"startAddress": "0x8027951c", "size": 596, "inst": 149, "name": "FUN_8027951c", "endAddress": "0x8027976f"}

#include "def.h"

### Function: undefined FUN_8027951c(void)
.global FUN_8027951c
FUN_8027951c:	# 0x8027951c - 0x8027976f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x64
    bl FUN_8029e360
    bl FUN_8029e2f0
    lis r4,-0x7fb2
    subi r4,r4,0x388	# op 0: DAT_804dfc78
    stw r3,0x40(r4)	# op 1: DAT_804dfcb8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x40(r3)	# op 1: DAT_804dfcb8
    cmplwi r0,0x0
    bne LAB_80279560
    li r3,0x0
    b LAB_80279760
LAB_80279560:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lwz r3,0x1c(r3)
    bl FUN_80297018
    lis r4,-0x7fb2
    subi r4,r4,0x388
    stw r3,0x44(r4)	# op 1: DAT_804dfcbc
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stw r0,0x48(r3)	# op 1: DAT_804dfcc0
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x5c(r3)	# op 1: DAT_804dfcd4
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0xc(r3)	# op 1: DAT_804dfc84
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x18(r3)	# op 1: DAT_804dfc90
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14c(r3)	# op 1: DAT_804dfdc4
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
    stb r0,0x14f(r3)	# op 1: DAT_804dfdc7
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
    stfs f0,0x38(r3)	# op 1: DAT_804dfcb0
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x3c(r3)	# op 1: DAT_804dfcb4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    li r4,0x1f
    bl FUN_802794c4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x60(r3)	# op 1: DAT_804dfcd8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    li r4,0x21
    bl FUN_802794c4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x64(r3)	# op 1: DAT_804dfcdc
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    li r4,0x22
    bl FUN_802794c4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x68(r3)	# op 1: DAT_804dfce0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    li r4,0x5
    bl FUN_802794c4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x6c(r3)	# op 1: DAT_804dfce4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x44(r3)	# op 1: DAT_804dfcbc
    bl FUN_80296ed4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x138(r3)	# op 1: DAT_804dfdb0
    lis r3,0x11a4
    addi r3,r3,0x400
    bl FUN_80297018
    bl FUN_80296ed4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x13c(r3)	# op 1: DAT_804dfdb4
    lfs f1,-0x4954(r2)	# = 2.0, op 1: FLOAT_804ef46c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fmuls f0,f1,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x140(r3)	# op 1: DAT_804dfdb8
    lfs f1,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fadds f0,f1,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    stfs f0,0x144(r3)	# op 1: DAT_804dfdbc
    bl FUN_80277c44
    bl FUN_8027b4d4
    lis r4,-0x7fb2
    subi r4,r4,0x388
    stw r3,0x148(r4)	# op 1: DAT_804dfdc0
    li r3,0x1
LAB_80279760:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x802785cc", "size": 672, "inst": 168, "name": "FUN_802785cc", "endAddress": "0x8027886b"}

#include "def.h"

### Function: undefined FUN_802785cc(void)
.global FUN_802785cc
FUN_802785cc:	# 0x802785cc - 0x8027886b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x4c(r3)	# op 1: DAT_804dfcc4
    cmpwi r0,0x3
    beq LAB_8027860c
    bge LAB_80278600
    cmpwi r0,0x1
    beq LAB_80278734
    bge LAB_802787c8
    b LAB_80278858
LAB_80278600:
    cmpwi r0,0x5
    bge LAB_80278858
    b LAB_802786a0
LAB_8027860c:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x14(r3)	# op 1: DAT_804dfc8c
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x8(r3)	# op 1: DAT_804dfc80
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    bge LAB_80278644
    lfs f1,-0x494c(r2)	# = 1.5707964, op 1: FLOAT_804ef474
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_80278644:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x14(r3)	# op 1: DAT_804dfc8c
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x8(r3)	# op 1: DAT_804dfc80
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_8027867c
    lfs f1,-0x4944(r2)	# = -1.5707964, op 1: FLOAT_804ef47c
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_8027867c:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297644
    bl FUN_800f263c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x3c(r3)	# op 1: DAT_804dfcb4
    b LAB_80278858
LAB_802786a0:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x14(r3)	# op 1: DAT_804dfc8c
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x8(r3)	# op 1: DAT_804dfc80
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    bge LAB_802786d8
    lfs f1,-0x494c(r2)	# = 1.5707964, op 1: FLOAT_804ef474
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_802786d8:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x14(r3)	# op 1: DAT_804dfc8c
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x8(r3)	# op 1: DAT_804dfc80
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_80278710
    lfs f1,-0x4944(r2)	# = -1.5707964, op 1: FLOAT_804ef47c
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_80278710:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297644
    bl FUN_800f263c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x3c(r3)	# op 1: DAT_804dfcb4
    b LAB_80278858
LAB_80278734:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x1c(r3)	# op 1: DAT_804dfc94
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x10(r3)	# op 1: DAT_804dfc88
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    bge LAB_8027876c
    lfs f1,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_8027876c:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x1c(r3)	# op 1: DAT_804dfc94
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x10(r3)	# op 1: DAT_804dfc88
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_802787a4
    lfs f1,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_802787a4:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297644
    bl FUN_800f263c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x3c(r3)	# op 1: DAT_804dfcb4
    b LAB_80278858
LAB_802787c8:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x1c(r3)	# op 1: DAT_804dfc94
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f1,0x10(r3)	# op 1: DAT_804dfc88
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    bge LAB_80278800
    lfs f1,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_80278800:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x1c(r3)	# op 1: DAT_804dfc94
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x10(r3)	# op 1: DAT_804dfc88
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_80278838
    lfs f1,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    b LAB_80278858
LAB_80278838:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    bl FUN_80297644
    bl FUN_800f263c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x3c(r3)	# op 1: DAT_804dfcb4
LAB_80278858:
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

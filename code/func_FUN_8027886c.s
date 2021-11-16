# metadata: {"startAddress": "0x8027886c", "size": 184, "inst": 46, "name": "FUN_8027886c", "endAddress": "0x80278923"}

#include "def.h"

### Function: undefined FUN_8027886c(void)
.global FUN_8027886c
FUN_8027886c:	# 0x8027886c - 0x80278923
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x4c(r3)	# op 1: DAT_804dfcc4
    li r4,0x0
    li r5,0x0
    addi r6,r1,0x8
    bl FUN_80279044
    lfs f1,0x8(r1)	# stack
    lfs f2,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    bl FUN_8027bfe8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lfs f1,0x40(r3)
    lfs f0,0x8(r1)	# stack
    fsubs f1,f1,f0
    bl FUN_80278238
    lfs f0,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    fcmpo cr0,f1,f0
    bge LAB_80278910
    li r3,0x0
    li r4,0x64
    lis r5,-0x7fb2
    subi r5,r5,0x388
    addi r5,r5,0x20	# op 0: DAT_804dfc98
    bl FUN_8029dd38
    lfs f0,0x8(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x24(r3)	# op 1: DAT_804dfc9c
    li r3,0x0
    li r4,0x64
    lis r5,-0x7fb2
    subi r5,r5,0x388
    addi r5,r5,0x20	# op 0: DAT_804dfc98
    bl FUN_8029ddb4
    li r3,0x1
    b LAB_80278914
LAB_80278910:
    li r3,0x0
LAB_80278914:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

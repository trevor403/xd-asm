# metadata: {"startAddress": "0x801b06e8", "size": 252, "inst": 63, "name": "FUN_801b06e8", "endAddress": "0x801b07e3"}

#include "def.h"

### Function: undefined FUN_801b06e8(void)
.global FUN_801b06e8
FUN_801b06e8:	# 0x801b06e8 - 0x801b07e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x1
    bl FUN_802aebd4
    lis r3,0xebc
    addi r3,r3,0x1200
    bl FUN_80105aa4
    lis r5,-0x7fb8
    lis r4,0xebd
    subi r5,r5,0x7df0	# op 0: DAT_80478210
    stw r3,0x0(r5)	# op 1: DAT_80478210
    addi r3,r4,0x1200
    bl FUN_80105aa4
    lis r4,-0x7fb8
    li r0,0x0
    subi r4,r4,0x7df0	# op 0: DAT_80478210
    stw r3,0x4(r4)	# op 1: DAT_80478214
    sth r0,0x8(r4)	# op 1: DAT_80478218
    sth r0,0xa(r4)	# op 1: DAT_8047821a
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r31
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801b0764
    li r0,0x1
    b LAB_801b0768
LAB_801b0764:
    li r0,0x0
LAB_801b0768:
    lis r3,-0x7fb8
    rlwinm r0,r0,0x0,0x10,0x1f
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    sth r0,0xc(r3)	# op 1: DAT_8047821c
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r31
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801b07a0
    li r0,0x1
    b LAB_801b07a4
LAB_801b07a0:
    li r0,0x0
LAB_801b07a4:
    lis r3,-0x7fb8
    lfs f2,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    lfs f1,-0x5820(r2)	# = 16.0, op 1: FLOAT_804ee5a0
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0xe(r3)	# op 1: DAT_8047821e
    stfs f2,0x10(r3)	# op 1: DAT_80478220
    stfs f1,0x18(r3)	# op 1: DAT_80478228
    stfs f0,0x14(r3)	# op 1: DAT_80478224
    bl FUN_801b708c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

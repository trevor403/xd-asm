# metadata: {"startAddress": "0x801ac808", "size": 324, "inst": 81, "name": "FUN_801ac808", "endAddress": "0x801ac94b"}

#include "def.h"

### Function: undefined FUN_801ac808(void)
.global FUN_801ac808
FUN_801ac808:	# 0x801ac808 - 0x801ac94b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
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
    sth r0,0xc(r4)	# op 1: DAT_8047821c
    sth r0,0xe(r4)	# op 1: DAT_8047821e
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r31
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801ac884
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ac888
LAB_801ac884:
    lfs f3,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
LAB_801ac888:
    lfs f1,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    lis r4,-0x7fb8
    lfs f0,-0x58bc(r2)	# = 24.0, op 1: FLOAT_804ee504
    lis r3,-0x7fb8
    fmuls f2,f1,f3
    subi r4,r4,0x7df0	# op 0: DAT_80478210
    fmuls f1,f0,f3
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    stfs f2,0x10(r4)	# op 1: DAT_80478220
    stfs f1,0x18(r4)	# op 1: DAT_80478228
    stfs f0,0x14(r4)	# op 1: DAT_80478224
    bl FUN_802b0bc4
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b09e8
    lis r3,-0x7fb8
    li r4,0x9
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fb8
    li r4,0xb
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fb8
    li r4,0xd
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fb8
    li r4,0xe
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

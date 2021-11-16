# metadata: {"startAddress": "0x801b64d4", "size": 324, "inst": 81, "name": "FUN_801b64d4", "endAddress": "0x801b6617"}

#include "def.h"

### Function: undefined FUN_801b64d4(void)
.global FUN_801b64d4
FUN_801b64d4:	# 0x801b64d4 - 0x801b6617
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x0
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
    lis r4,-0x7fb8	# op 0: DAT_80480000
    lfs f2,-0x5774(r2)	# = 0.3, op 1: FLOAT_804ee64c
    subi r31,r4,0x7df0
    li r0,0x0
    lfs f1,-0x58d0(r2)	# = 128.0, op 1: FLOAT_804ee4f0
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stw r3,0x4(r31)	# op 1: DAT_80478214
    li r3,0x2
    sth r0,0x8(r31)	# op 1: DAT_80478218
    sth r0,0xa(r31)	# op 1: DAT_8047821a
    sth r30,0xc(r31)	# op 1: DAT_8047821c
    sth r0,0xe(r31)	# op 1: DAT_8047821e
    stfs f2,0x10(r31)	# op 1: DAT_80478220
    stfs f1,0x18(r31)	# op 1: DAT_80478228
    stfs f0,0x14(r31)	# op 1: DAT_80478224
    bl FUN_801b70c0
    cmplwi r3,0x0
    bne LAB_801b65e4
    lfs f1,0x10(r31)	# op 1: DAT_80478220
    rlwinm r0,r30,0x0,0x10,0x1f
    lfs f2,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    cmpwi r0,0x4
    lfs f0,0x18(r31)	# op 1: DAT_80478228
    fmuls f1,f1,f2
    fmuls f0,f0,f2
    stfs f1,0x10(r31)	# op 1: DAT_80478220
    stfs f0,0x18(r31)	# op 1: DAT_80478228
    beq LAB_801b65d0
    bge LAB_801b65ac
    cmpwi r0,0x2
    beq LAB_801b65c4
    bge LAB_801b65e4
    cmpwi r0,0x1
    bge LAB_801b65b8
    b LAB_801b65e4
LAB_801b65ac:
    cmpwi r0,0x8
    beq LAB_801b65dc
    b LAB_801b65e4
LAB_801b65b8:
    li r0,0x2
    sth r0,0xc(r31)	# op 1: DAT_8047821c
    b LAB_801b65e4
LAB_801b65c4:
    li r0,0x1
    sth r0,0xc(r31)	# op 1: DAT_8047821c
    b LAB_801b65e4
LAB_801b65d0:
    li r0,0x8
    sth r0,0xc(r31)	# op 1: DAT_8047821c
    b LAB_801b65e4
LAB_801b65dc:
    li r0,0x4
    sth r0,0xc(r31)	# op 1: DAT_8047821c
LAB_801b65e4:
    bl FUN_801b708c
    lis r4,-0x7fe5
    mr r3,r29
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

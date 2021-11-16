# metadata: {"startAddress": "0x802a0518", "size": 244, "inst": 61, "name": "FUN_802a0518", "endAddress": "0x802a060b"}

#include "def.h"

### Function: undefined FUN_802a0518(void)
.global FUN_802a0518
FUN_802a0518:	# 0x802a0518 - 0x802a060b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0xa98
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    stb r0,0x54(r3)
    stw r0,-0x41d8(r13)	# op 1: DAT_804ebc48
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    bl FUN_802a17bc
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    bl FUN_802a1644
    lwz r5,-0x41d8(r13)	# op 1: DAT_804ebc48
    li r3,0xfa1
    li r4,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
    addi r5,r31,0x0	# op 0: DAT_804e0a98
    li r3,0xfa1
    li r4,0x0
    bl FUN_8029de58
    addi r5,r31,0xc	# op 0: DAT_804e0aa4
    li r3,0xfa1
    li r4,0x0
    bl FUN_8029ddb4
    addi r5,r31,0x18	# op 0: DAT_804e0ab0
    li r3,0x0
    li r4,0x64
    bl FUN_8029de58
    addi r5,r31,0x24	# op 0: DAT_804e0abc
    li r3,0x0
    li r4,0x64
    bl FUN_8029ddb4
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    li r0,0x6
    stb r0,0x54(r3)
    lbz r0,-0x41c8(r13)	# op 1: DAT_804ebc58
    extsb. r0,r0
    bne LAB_802a05d0
    lfs f0,-0x4508(r2)	# = 0.0, op 1: FLOAT_804ef8b8
    li r0,0x1
    stb r0,-0x41c8(r13)	# op 1: DAT_804ebc58
    stfs f0,-0x41cc(r13)	# op 1: FLOAT_804ebc54
LAB_802a05d0:
    lfs f1,-0x4504(r2)	# = 0.017453292, op 1: FLOAT_804ef8bc
    addi r4,r1,0x8
    lfs f0,-0x41cc(r13)	# op 1: FLOAT_804ebc54
    lfs f2,-0x4508(r2)	# = 0.0, op 1: FLOAT_804ef8b8
    fmuls f0,f1,f0
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    stfs f2,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    bl FUN_80297670
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

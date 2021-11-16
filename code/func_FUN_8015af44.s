# metadata: {"startAddress": "0x8015af44", "size": 212, "inst": 53, "name": "FUN_8015af44", "endAddress": "0x8015b017"}

#include "def.h"

### Function: undefined FUN_8015af44(void)
.global FUN_8015af44
FUN_8015af44:	# 0x8015af44 - 0x8015b017
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_80153524
    lis r3,-0x7fc0
    lfs f0,-0x60b0(r2)	# = 1.0, op 1: FLOAT_804edd10
    addi r0,r3,0x4f18
    li r3,0xc
    stw r0,0x8(r31)	# op 0: DAT_80404f18
    li r5,0x1
    li r0,0x0
    stfs f0,0xc(r31)
    stb r3,0x10(r31)
    stb r5,0x11(r31)
    stb r0,0x12(r31)
    stb r5,0x13(r31)
    stb r5,0x14(r31)
    lwz r0,-0x7a10(r13)	# = FFFFFFFFh, op 1: DAT_804e8410
    cmpwi r0,-0x1
    bne LAB_8015aff4
    li r0,0x6
    lis r3,-0x7fd1
    stw r0,0x8(r1)	# stack
    addi r3,r3,0x3918	# = "glow effect", op 0: s_glow_effect_802f3918
    li r4,0x0
    li r6,0x1
    stw r5,0xc(r1)	# stack
    li r5,0x400
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802b7cd0
    stw r3,-0x7a10(r13)	# = FFFFFFFFh, op 1: DAT_804e8410
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_8015aff4
    lis r4,-0x101
    li r5,0x0
    subi r4,r4,0x102
    li r6,0x0
    bl FUN_802a9f58
LAB_8015aff4:
    lbz r4,-0x4b2e(r13)	# op 1: DAT_804eb2f2
    mr r3,r31
    addi r0,r4,0x1
    stb r0,-0x4b2e(r13)	# op 1: DAT_804eb2f2
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802b847c", "size": 136, "inst": 34, "name": "FUN_802b847c", "endAddress": "0x802b8503"}

#include "def.h"

### Function: undefined FUN_802b847c(void)
.global FUN_802b847c
FUN_802b847c:	# 0x802b847c - 0x802b8503
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x425c(r2)	# = 0.0, op 1: FLOAT_804efb64
    stw r0,0x24(r1)	# stack
    li r0,0xff
    addi r4,r1,0x8
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stb r0,0x8(r3)
    addi r3,r31,0x3c
    stb r0,0x9(r31)
    stb r0,0xa(r31)
    stb r0,0xb(r31)
    stfs f0,0xc(r31)
    stfs f0,0x10(r31)
    stfs f0,0x14(r31)
    lwz r0,0x8(r31)
    stw r0,0x8(r1)	# stack
    bl GXInitLightColor
    lfs f1,-0x425c(r2)	# = 0.0, op 1: FLOAT_804efb64
    addi r3,r31,0x3c
    fmr f2,f1
    fmr f3,f1
    bl GXInitLightPos
    li r3,0x2
    li r0,0x0
    stw r3,0x4(r31)
    mr r3,r31
    sth r0,0x0(r31)
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

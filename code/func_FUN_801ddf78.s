# metadata: {"startAddress": "0x801ddf78", "size": 216, "inst": 54, "name": "FUN_801ddf78", "endAddress": "0x801de04f"}

#include "def.h"

### Function: undefined FUN_801ddf78(void)
.global FUN_801ddf78
FUN_801ddf78:	# 0x801ddf78 - 0x801de04f
    lis r7,-0x7fbf
    addi r0,r7,0x2f40
    stw r0,0x0(r3)	# op 0: DAT_80412f40
    stw r4,0xc(r3)
    stw r5,0x2c(r3)
    lwz r7,0x0(r6)
    lwz r0,0x6c(r7)
    stb r0,0x9(r3)
    lwz r0,0x0(r7)
    stb r0,0x4(r3)
    lwz r0,0x10(r7)
    cmpwi r0,0x0
    blt LAB_801ddfb4
    stb r0,0x5(r3)
    b LAB_801ddfbc
LAB_801ddfb4:
    li r0,0xff
    stb r0,0x5(r3)
LAB_801ddfbc:
    lwz r0,0x14(r7)
    cmpwi r0,0x0
    blt LAB_801ddfd0
    stb r0,0x6(r3)
    b LAB_801ddfd8
LAB_801ddfd0:
    li r0,0x0
    stb r0,0x6(r3)
LAB_801ddfd8:
    lwz r0,0x18(r7)
    cmpwi r0,0x0
    blt LAB_801ddfec
    stb r0,0x7(r3)
    b LAB_801ddff4
LAB_801ddfec:
    li r0,0x0
    stb r0,0x7(r3)
LAB_801ddff4:
    lwz r5,0x1c(r7)
    addi r4,r7,0x20
    li r0,0x0
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    stb r5,0x8(r3)
    lwz r5,0x60(r7)
    sth r5,0xa(r3)
    lwz r5,0x64(r7)
    sth r5,0x12(r3)
    lwz r5,0x8(r7)
    stb r5,0x10(r3)
    lwz r5,0xc(r7)
    stb r5,0x11(r3)
    stw r4,0x14(r3)
    stw r0,0x24(r3)
    stw r0,0x28(r3)
    stfs f0,0x20(r3)
    stfs f0,0x1c(r3)
    stw r0,0x18(r3)
    lwz r4,0x0(r6)
    addi r0,r4,0x70
    stw r0,0x0(r6)
    blr

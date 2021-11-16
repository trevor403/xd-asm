# metadata: {"startAddress": "0x8003f7cc", "size": 292, "inst": 73, "name": "FUN_8003f7cc", "endAddress": "0x8003f8ef"}

#include "def.h"

### Function: undefined FUN_8003f7cc(void)
.global FUN_8003f7cc
FUN_8003f7cc:	# 0x8003f7cc - 0x8003f8ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r0,0x3
    mtspr CTR,r0
LAB_8003f7e8:
    li r0,0x0
    stb r0,0x341(r3)
    stw r0,0x364(r3)
    lfs f0,0x348(r3)
    stfs f0,0x344(r3)
    stfs f0,0x34c(r3)
    lfs f0,0x388(r3)
    stfs f0,0x384(r3)
    stfs f0,0x38c(r3)
    stb r0,0x391(r3)
    stw r0,0x3b4(r3)
    lfs f0,0x398(r3)
    stfs f0,0x394(r3)
    stfs f0,0x39c(r3)
    lfs f0,0x3d8(r3)
    stfs f0,0x3d4(r3)
    stfs f0,0x3dc(r3)
    stb r0,0x3e1(r3)
    stw r0,0x404(r3)
    lfs f0,0x3e8(r3)
    stfs f0,0x3e4(r3)
    stfs f0,0x3ec(r3)
    lfs f0,0x428(r3)
    stfs f0,0x424(r3)
    stfs f0,0x42c(r3)
    addi r3,r3,0xf0
    bdnz LAB_8003f7e8
    addis r4,r31,0x8
    mr r3,r31
    addi r4,r4,0xf68
    bl FUN_8003fcc4
    addis r6,r31,0x8
    li r0,-0x1
    sth r0,0x113a(r6)
    sth r0,0x113c(r6)
    sth r0,0x113e(r6)
    sth r0,0x1140(r6)
    sth r0,0x1142(r6)
    sth r0,0x1144(r6)
    sth r0,0x1146(r6)
    sth r0,0x1148(r6)
    sth r0,0x114a(r6)
    sth r0,0x114c(r6)
    sth r0,0x114e(r6)
    sth r0,0x1150(r6)
    sth r0,0x1152(r6)
    sth r0,0x1154(r6)
    sth r0,0x1156(r6)
    sth r0,0x1158(r6)
    sth r0,0x115a(r6)
    sth r0,0x115c(r6)
    li r0,0xff
    addi r3,r6,0x1184
    stb r0,0x1136(r6)
    li r4,0x0
    li r5,0x8
    stb r0,0x1138(r6)
    stb r0,0x1137(r6)
    stb r0,0x1135(r6)
    stb r0,0x1134(r6)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80159a14", "size": 140, "inst": 35, "name": "FUN_80159a14", "endAddress": "0x80159a9f"}

#include "def.h"

### Function: undefined FUN_80159a14(void)
.global FUN_80159a14
FUN_80159a14:	# 0x80159a14 - 0x80159a9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80153524
    lis r3,-0x7fc0
    lfs f0,-0x6108(r2)	# = 0.0, op 1: FLOAT_804edcb8
    addi r4,r3,0x4ef4
    rlwinm. r0,r31,0x0,0x18,0x1f
    stw r4,0x8(r30)	# op 0: DAT_80404ef4
    li r3,0x0
    stw r3,0xc(r30)
    stw r3,0xc(r30)
    sth r3,0x10(r30)
    stb r3,0x12(r30)
    stb r31,0x14(r30)
    stfs f0,0x18(r30)
    beq LAB_80159a84
    li r3,0x0
    li r4,0x0
    li r5,0x44
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    stw r3,0xc(r30)
LAB_80159a84:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

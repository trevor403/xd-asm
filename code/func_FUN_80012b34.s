# metadata: {"startAddress": "0x80012b34", "size": 140, "inst": 35, "name": "FUN_80012b34", "endAddress": "0x80012bbf"}

#include "def.h"

### Function: undefined FUN_80012b34(void)
.global FUN_80012b34
FUN_80012b34:	# 0x80012b34 - 0x80012bbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    lis r4,-0x7fbd
    rlwinm r30,r28,0x1,0x0,0x1e
    subi r31,r4,0x7f80
    lhax r4,r31,r30	# op 1: DAT_80428080
    bl FUN_80013158
    lhax r3,r31,r30	# op 1: DAT_80428080
    rlwinm r0,r29,0x0,0x18,0x1f
    lwz r4,0xc(r27)
    cmplwi r0,0x0
    mulli r0,r3,0x2c
    add r3,r4,r0
    lfs f0,0x8(r3)
    stfs f0,0x2c(r27)
    lfs f0,0xc(r3)
    stfs f0,0x30(r27)
    lfs f0,0x10(r3)
    stfs f0,0x34(r27)
    stw r28,0x18(r27)
    beq LAB_80012bac
    li r0,0x1
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stb r0,0x1c(r27)
    stfs f0,0x38(r27)
LAB_80012bac:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

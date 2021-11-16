# metadata: {"startAddress": "0x8029cd20", "size": 240, "inst": 60, "name": "FUN_8029cd20", "endAddress": "0x8029ce0f"}

#include "def.h"

### Function: undefined FUN_8029cd20(void)
.global FUN_8029cd20
FUN_8029cd20:	# 0x8029cd20 - 0x8029ce0f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    fmr f31,f1
    mr r29,r5
    mr r30,r6
    bl FUN_802982d8
    mr r31,r3
    mr r3,r29
    mr r4,r30
    bl FUN_802982d8
    cmplwi r31,0x0
    beq LAB_8029cdec
    cmplwi r3,0x0
    bne LAB_8029cd74
    b LAB_8029cdec
LAB_8029cd74:
    addi r4,r1,0x8
    bl FUN_80297bac
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029cdec
    lfs f1,0x1c(r1)	# stack
    li r4,0x2
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    li r3,0x1
    stfs f1,0xc8(r31)
    li r0,0x0
    fcmpo cr0,f31,f0
    lfs f0,0x20(r1)	# stack
    stfs f0,0xcc(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd0(r31)
    stb r4,0xc4(r31)
    stb r3,0xc1(r31)
    stb r0,0xc3(r31)
    stb r0,0xc2(r31)
    ble LAB_8029cde0
    lfs f1,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    fmuls f1,f1,f31
    fmuls f0,f1,f0
    stfs f1,0x104(r31)
    stfs f0,0x100(r31)
    b LAB_8029cdec
LAB_8029cde0:
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    stfs f0,0x104(r31)
    stfs f0,0x100(r31)
LAB_8029cdec:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x64(r1)	# stack
    lfd f31,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

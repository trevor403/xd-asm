# metadata: {"startAddress": "0x80133b18", "size": 540, "inst": 135, "name": "FUN_80133b18", "endAddress": "0x80133d33"}

#include "def.h"

### Function: undefined FUN_80133b18(void)
.global FUN_80133b18
FUN_80133b18:	# 0x80133b18 - 0x80133d33
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stw r31,0x6c(r1)	# stack
    stw r30,0x68(r1)	# stack
    mr r30,r3
    lwz r3,0xfc(r3)
    lfs f0,0xa8(r30)
    lwz r31,0x0(r3)
    stfs f0,0xd0(r30)
    lfs f0,0xac(r30)
    stfs f0,0xd4(r30)
    lfs f0,0xb0(r30)
    stfs f0,0xd8(r30)
    lfs f0,0xb4(r30)
    stfs f0,0xdc(r30)
    lfs f0,0xb8(r30)
    stfs f0,0xe0(r30)
    lfs f0,0xbc(r30)
    stfs f0,0xe4(r30)
    lfs f0,0xc0(r30)
    stfs f0,0xe8(r30)
    lfs f0,0xc4(r30)
    stfs f0,0xec(r30)
    lfs f0,0xc8(r30)
    stfs f0,0xf0(r30)
    lfs f0,0xcc(r30)
    stfs f0,0xf4(r30)
    lhz r0,0x48(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80133ba4
    lfs f0,0x64(r30)
    fneg f0,f0
    stfs f0,0xb4(r30)
    b LAB_80133bac
LAB_80133ba4:
    lfs f0,0x64(r30)
    stfs f0,0xb4(r30)
LAB_80133bac:
    lhz r0,0x48(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_80133bc8
    lfs f0,0x68(r30)
    fneg f0,f0
    stfs f0,0xb8(r30)
    b LAB_80133bd0
LAB_80133bc8:
    lfs f0,0x68(r30)
    stfs f0,0xb8(r30)
LAB_80133bd0:
    lhz r0,0x48(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80133bec
    lfs f0,0x6c(r30)
    fneg f0,f0
    stfs f0,0xbc(r30)
    b LAB_80133bf4
LAB_80133bec:
    lfs f0,0x6c(r30)
    stfs f0,0xbc(r30)
LAB_80133bf4:
    lfs f0,0x70(r30)
    addi r3,r30,0x8
    addi r4,r30,0x74
    addi r5,r1,0x18
    stfs f0,0xc0(r30)
    bl FUN_800b359c
    lfs f2,0x18(r1)	# stack
    addi r3,r30,0x80
    lfs f1,0x1c(r1)	# stack
    addi r4,r30,0xb4
    lfs f0,0x20(r1)	# stack
    addi r5,r1,0x8
    stfs f2,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    bl FUN_800b3824
    lfs f3,0x8(r1)	# stack
    addi r3,r30,0xa8
    lfs f2,0xc(r1)	# stack
    addi r5,r1,0x3c
    lfs f1,0x10(r1)	# stack
    rlwinm r6,r31,0x1f,0x1f,0x1f
    lfs f0,0x14(r1)	# stack
    stfs f3,0x48(r1)	# stack
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    lfs f0,0x58(r30)
    stfs f0,0x58(r1)	# stack
    lfs f0,0x5c(r30)
    stfs f0,0x5c(r1)	# stack
    lfs f0,0x60(r30)
    stfs f0,0x60(r1)	# stack
    lwz r4,0x20(r30)
    bl FUN_8012fad8
    lis r4,-0x7fbc
    addi r3,r30,0xa8
    addi r4,r4,0x710c	# op 0: DAT_8044710c
    addi r5,r1,0x24
    bl FUN_800b35c0
    lfs f2,0x24(r1)	# stack
    lis r3,-0x7fbc
    lfs f1,0x28(r1)	# stack
    addi r3,r3,0x7118	# op 0: DAT_80447118
    lfs f0,0x2c(r1)	# stack
    addi r4,r1,0x30
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    bl PSQUATDotProduct
    stfs f1,0xf8(r30)
    lhz r0,0x4a(r30)
    cmplwi r0,0x0
    bne LAB_80133d1c
    lfs f0,0xa8(r30)
    stfs f0,0xd0(r30)
    lfs f0,0xac(r30)
    stfs f0,0xd4(r30)
    lfs f0,0xb0(r30)
    stfs f0,0xd8(r30)
    lfs f0,0xb4(r30)
    stfs f0,0xdc(r30)
    lfs f0,0xb8(r30)
    stfs f0,0xe0(r30)
    lfs f0,0xbc(r30)
    stfs f0,0xe4(r30)
    lfs f0,0xc0(r30)
    stfs f0,0xe8(r30)
    lfs f0,0xc4(r30)
    stfs f0,0xec(r30)
    lfs f0,0xc8(r30)
    stfs f0,0xf0(r30)
    lfs f0,0xcc(r30)
    stfs f0,0xf4(r30)
LAB_80133d1c:
    lwz r0,0x74(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

# metadata: {"startAddress": "0x801a21c0", "size": 540, "inst": 135, "name": "FUN_801a21c0", "endAddress": "0x801a23db"}

#include "def.h"

### Function: undefined FUN_801a21c0(void)
.global FUN_801a21c0
FUN_801a21c0:	# 0x801a21c0 - 0x801a23db
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    lhz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_801a21e0
    li r3,0x2
    b LAB_801a23cc
LAB_801a21e0:
    addi r5,r1,0x14
    addi r4,r1,0x8
    li r6,0x1
    li r7,0x1
    li r8,0x1
    li r9,0x0
    bl FUN_801a14e8
    lfs f0,0x8(r1)	# stack
    addi r3,r1,0x80
    lfs f1,0xc(r1)	# stack
    addi r4,r1,0x20
    lfs f2,0x10(r1)	# stack
    li r5,0x8
    lfs f4,0x1c(r1)	# stack
    lfs f3,0x18(r1)	# stack
    lfs f5,0x14(r1)	# stack
    stfs f0,0x80(r1)	# stack
    stfs f1,0x84(r1)	# stack
    stfs f2,0x88(r1)	# stack
    stfs f0,0x8c(r1)	# stack
    stfs f1,0x90(r1)	# stack
    stfs f4,0x94(r1)	# stack
    stfs f0,0x98(r1)	# stack
    stfs f3,0x9c(r1)	# stack
    stfs f2,0xa0(r1)	# stack
    stfs f0,0xa4(r1)	# stack
    stfs f3,0xa8(r1)	# stack
    stfs f4,0xac(r1)	# stack
    stfs f5,0xb0(r1)	# stack
    stfs f1,0xb4(r1)	# stack
    stfs f2,0xb8(r1)	# stack
    stfs f5,0xbc(r1)	# stack
    stfs f1,0xc0(r1)	# stack
    stfs f4,0xc4(r1)	# stack
    stfs f5,0xc8(r1)	# stack
    stfs f3,0xcc(r1)	# stack
    stfs f2,0xd0(r1)	# stack
    stfs f5,0xd4(r1)	# stack
    stfs f3,0xd8(r1)	# stack
    stfs f4,0xdc(r1)	# stack
    bl FUN_802ad7a0
    cmpwi r3,0x2
    beq LAB_801a2294
    li r3,0x2
    b LAB_801a23cc
LAB_801a2294:
    li r4,0x0
    li r0,0x4
    mr r5,r4
    addi r6,r1,0x20
    lfs f2,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    li r3,0x1f
    lfs f1,-0x5bd4(r2)	# = -1.0, op 1: FLOAT_804ee1ec
    mtspr CTR,r0
LAB_801a22b4:
    lfs f3,0x0(r6)	# stack
    fcmpo cr0,f3,f2
    bge LAB_801a22c8
    li r0,0x1
    b LAB_801a22e0
LAB_801a22c8:
    lfs f0,-0x5ba8(r2)	# = 640.0, op 1: FLOAT_804ee218
    fcmpo cr0,f3,f0
    ble LAB_801a22dc
    li r0,0x2
    b LAB_801a22e0
LAB_801a22dc:
    li r0,0x0
LAB_801a22e0:
    lfs f3,0x4(r6)	# stack
    fcmpo cr0,f3,f2
    bge LAB_801a22f8
    ori r0,r0,0x4
    rlwinm r0,r0,0x0,0x18,0x1f
    b LAB_801a230c
LAB_801a22f8:
    lfs f0,-0x5ba4(r2)	# = 480.0, op 1: FLOAT_804ee21c
    fcmpo cr0,f3,f0
    ble LAB_801a230c
    ori r0,r0,0x8
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_801a230c:
    lfs f0,0x8(r6)	# stack
    fcmpu cr0,f1,f0
    bne LAB_801a2320
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_801a2320:
    lfs f3,0xc(r6)	# stack
    or r4,r4,r0
    and r3,r3,r0
    fcmpo cr0,f3,f2
    bge LAB_801a233c
    li r0,0x1
    b LAB_801a2354
LAB_801a233c:
    lfs f0,-0x5ba8(r2)	# = 640.0, op 1: FLOAT_804ee218
    fcmpo cr0,f3,f0
    ble LAB_801a2350
    li r0,0x2
    b LAB_801a2354
LAB_801a2350:
    li r0,0x0
LAB_801a2354:
    lfs f3,0x10(r6)	# stack
    fcmpo cr0,f3,f2
    bge LAB_801a236c
    ori r0,r0,0x4
    rlwinm r0,r0,0x0,0x18,0x1f
    b LAB_801a2380
LAB_801a236c:
    lfs f0,-0x5ba4(r2)	# = 480.0, op 1: FLOAT_804ee21c
    fcmpo cr0,f3,f0
    ble LAB_801a2380
    ori r0,r0,0x8
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_801a2380:
    lfs f0,0x14(r6)	# stack
    fcmpu cr0,f1,f0
    bne LAB_801a2394
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_801a2394:
    or r4,r4,r0
    and r3,r3,r0
    addi r6,r6,0x18
    addi r5,r5,0x1
    bdnz LAB_801a22b4
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801a23b8
    li r3,0x2
    b LAB_801a23cc
LAB_801a23b8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a23c8
    li r3,0x0
    b LAB_801a23cc
LAB_801a23c8:
    li r3,0x1
LAB_801a23cc:
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr

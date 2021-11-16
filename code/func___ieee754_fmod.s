# metadata: {"startAddress": "0x800e3cb8", "size": 828, "inst": 207, "name": "__ieee754_fmod", "endAddress": "0x800e3ff3"}

#include "def.h"

### Function: undefined __ieee754_fmod(void)
.global __ieee754_fmod
__ieee754_fmod:	# 0x800e3cb8 - 0x800e3ff3
    stwu r1,-0x20(r1)	# stack
    stfd f2,0x10(r1)	# stack
    stfd f1,0x8(r1)	# stack
    lwz r10,0x10(r1)	# stack
    lwz r6,0x8(r1)	# stack
    lwz r5,0x14(r1)	# stack
    rlwinm r8,r10,0x0,0x1,0x1f
    rlwinm r0,r6,0x0,0x0,0x0
    lwz r4,0xc(r1)	# stack
    or. r3,r8,r5
    xor r7,r6,r0
    beq LAB_800e3d0c
    lis r6,0x7ff0
    cmpw r7,r6
    bge LAB_800e3d0c
    neg r3,r5
    or r3,r5,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r3,r8,r3
    cmplw r3,r6
    ble LAB_800e3d20
LAB_800e3d0c:
    lfd f1,0x8(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmul f0,f1,f0
    fdiv f1,f0,f0
    b LAB_800e3fec
LAB_800e3d20:
    cmpw r7,r8
    bgt LAB_800e3d54
    blt LAB_800e3d34
    cmplw r4,r5
    bge LAB_800e3d3c
LAB_800e3d34:
    lfd f1,0x8(r1)	# stack
    b LAB_800e3fec
LAB_800e3d3c:
    bne LAB_800e3d54
    lis r3,-0x7fd1
    rlwinm r0,r0,0x4,0x1c,0x1c
    subi r3,r3,0x33c8	# op 0: DAT_802ecc38
    lfdx f1,r3,r0	# op 1: DAT_802ecc38
    b LAB_800e3fec
LAB_800e3d54:
    lis r3,0x10
    cmpw r7,r3
    bge LAB_800e3da8
    cmpwi r7,0x0
    bne LAB_800e3d88
    mr r3,r4
    li r11,-0x413
    b LAB_800e3d7c
LAB_800e3d74:
    rlwinm r3,r3,0x1,0x0,0x1e
    subi r11,r11,0x1
LAB_800e3d7c:
    cmpwi r3,0x0
    bgt LAB_800e3d74
    b LAB_800e3db0
LAB_800e3d88:
    rlwinm r3,r7,0xb,0x0,0x14
    li r11,-0x3fe
    b LAB_800e3d9c
LAB_800e3d94:
    rlwinm r3,r3,0x1,0x0,0x1e
    subi r11,r11,0x1
LAB_800e3d9c:
    cmpwi r3,0x0
    bgt LAB_800e3d94
    b LAB_800e3db0
LAB_800e3da8:
    srawi r3,r7,0x14
    subi r11,r3,0x3ff
LAB_800e3db0:
    lis r3,0x10
    cmpw r8,r3
    bge LAB_800e3e04
    cmpwi r8,0x0
    bne LAB_800e3de4
    mr r6,r5
    li r3,-0x413
    b LAB_800e3dd8
LAB_800e3dd0:
    rlwinm r6,r6,0x1,0x0,0x1e
    subi r3,r3,0x1
LAB_800e3dd8:
    cmpwi r6,0x0
    bgt LAB_800e3dd0
    b LAB_800e3e0c
LAB_800e3de4:
    rlwinm r6,r8,0xb,0x0,0x14
    li r3,-0x3fe
    b LAB_800e3df8
LAB_800e3df0:
    rlwinm r6,r6,0x1,0x0,0x1e
    subi r3,r3,0x1
LAB_800e3df8:
    cmpwi r6,0x0
    bgt LAB_800e3df0
    b LAB_800e3e0c
LAB_800e3e04:
    srawi r3,r8,0x14
    subi r3,r3,0x3ff
LAB_800e3e0c:
    cmpwi r11,-0x3fe
    blt LAB_800e3e20
    rlwinm r6,r7,0x0,0xc,0x1f
    oris r9,r6,0x10
    b LAB_800e3e50
LAB_800e3e20:
    subfic r9,r11,-0x3fe
    cmpwi r9,0x1f
    bgt LAB_800e3e44
    subfic r6,r9,0x20
    slw r7,r7,r9
    srw r6,r4,r6
    slw r4,r4,r9
    or r9,r7,r6
    b LAB_800e3e50
LAB_800e3e44:
    subi r6,r9,0x20
    slw r9,r4,r6
    li r4,0x0
LAB_800e3e50:
    cmpwi r3,-0x3fe
    blt LAB_800e3e64
    rlwinm r6,r10,0x0,0xc,0x1f
    oris r7,r6,0x10
    b LAB_800e3e94
LAB_800e3e64:
    subfic r10,r3,-0x3fe
    cmpwi r10,0x1f
    bgt LAB_800e3e88
    subfic r6,r10,0x20
    slw r7,r8,r10
    srw r6,r5,r6
    slw r5,r5,r10
    or r7,r7,r6
    b LAB_800e3e94
LAB_800e3e88:
    subi r6,r10,0x20
    slw r7,r5,r6
    li r5,0x0
LAB_800e3e94:
    subf. r6,r3,r11
    mtspr CTR,r6
    beq LAB_800e3f00
LAB_800e3ea0:
    cmplw r4,r5
    subf r8,r7,r9
    subf r10,r5,r4
    bge LAB_800e3eb4
    subi r8,r8,0x1
LAB_800e3eb4:
    cmpwi r8,0x0
    bge LAB_800e3ed0
    rlwinm r6,r4,0x1,0x1f,0x1f
    add r4,r4,r4
    add r6,r9,r6
    add r9,r9,r6
    b LAB_800e3efc
LAB_800e3ed0:
    or. r4,r8,r10
    bne LAB_800e3eec
    lis r3,-0x7fd1
    rlwinm r0,r0,0x4,0x1c,0x1c
    subi r3,r3,0x33c8
    lfdx f1,r3,r0	# op 1: DAT_802ecc38
    b LAB_800e3fec
LAB_800e3eec:
    rlwinm r6,r10,0x1,0x1f,0x1f
    add r4,r10,r10
    add r9,r8,r6
    add r9,r8,r9
LAB_800e3efc:
    bdnz LAB_800e3ea0
LAB_800e3f00:
    cmplw r4,r5
    subf r6,r7,r9
    subf r5,r5,r4
    bge LAB_800e3f14
    subi r6,r6,0x1
LAB_800e3f14:
    cmpwi r6,0x0
    blt LAB_800e3f24
    mr r9,r6
    mr r4,r5
LAB_800e3f24:
    or. r5,r9,r4
    bne LAB_800e3f40
    lis r3,-0x7fd1
    rlwinm r0,r0,0x4,0x1c,0x1c
    subi r3,r3,0x33c8
    lfdx f1,r3,r0	# op 1: DAT_802ecc38
    b LAB_800e3fec
LAB_800e3f40:
    lis r5,0x10
    b LAB_800e3f5c
LAB_800e3f48:
    rlwinm r6,r4,0x1,0x1f,0x1f
    add r4,r4,r4
    add r6,r9,r6
    subi r3,r3,0x1
    add r9,r9,r6
LAB_800e3f5c:
    cmpw r9,r5
    blt LAB_800e3f48
    cmpwi r3,-0x3fe
    blt LAB_800e3f8c
    addi r3,r3,0x3ff
    subis r5,r9,0x10
    rlwinm r3,r3,0x14,0x0,0xb
    stw r4,0xc(r1)	# stack
    or r3,r5,r3
    or r0,r3,r0
    stw r0,0x8(r1)	# stack
    b LAB_800e3fe8
LAB_800e3f8c:
    subfic r6,r3,-0x3fe
    cmpwi r6,0x14
    bgt LAB_800e3fb0
    subfic r3,r6,0x20
    srw r4,r4,r6
    slw r3,r9,r3
    sraw r9,r9,r6
    or r3,r4,r3
    b LAB_800e3fdc
LAB_800e3fb0:
    cmpwi r6,0x1f
    bgt LAB_800e3fd0
    subfic r5,r6,0x20
    srw r3,r4,r6
    slw r4,r9,r5
    mr r9,r0
    or r3,r4,r3
    b LAB_800e3fdc
LAB_800e3fd0:
    subi r3,r6,0x20
    sraw r3,r9,r3
    mr r9,r0
LAB_800e3fdc:
    or r0,r9,r0
    stw r3,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
LAB_800e3fe8:
    lfd f1,0x8(r1)	# stack
LAB_800e3fec:
    addi r1,r1,0x20
    blr

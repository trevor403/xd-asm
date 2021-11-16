# metadata: {"startAddress": "0x80271b74", "size": 864, "inst": 216, "name": "FUN_80271b74", "endAddress": "0x80271ed3"}

#include "def.h"

### Function: undefined FUN_80271b74(void)
.global FUN_80271b74
FUN_80271b74:	# 0x80271b74 - 0x80271ed3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r0,0x14(r29)
    lbz r31,0x0(r30)
    cmpwi r0,0x0
    lwz r5,0x8(r30)
    beq LAB_80271c00
    lhz r0,0x10(r29)
    lwz r3,0x3c(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    lwz r6,0x18(r29)
    add r4,r3,r0
    lhz r0,0x1c(r29)
    rlwinm r3,r6,0x0,0x10,0x1f
    lwz r4,0x38(r4)
    rlwinm r3,r3,0x1,0x0,0x1e
    lhzx r3,r4,r3
    cmplw r0,r3
    bgt LAB_80271c20
    rlwinm r3,r6,0x3,0x0,0x1c
    lwz r4,0x40(r29)
    addi r0,r3,0x4
    rlwinm r3,r5,0x6,0x0,0x19
    lwzx r4,r4,r0
    li r0,0x0
    add r3,r4,r3
    stw r0,0x30(r3)
    stw r30,0x34(r3)
    b LAB_80271c20
LAB_80271c00:
    lwz r0,0x3c(r29)
    rlwinm r5,r5,0x6,0x0,0x19
    li r4,0x0
    add r3,r0,r5
    stw r4,0x30(r3)
    lwz r0,0x3c(r29)
    add r3,r0,r5
    stw r30,0x34(r3)
LAB_80271c20:
    rlwinm r0,r31,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80271c9c
    lwz r0,0x14(r29)
    lwz r3,0x4(r30)
    cmpwi r0,0x0
    lwz r5,0x8(r30)
    rlwinm r6,r3,0x0,0x10,0x1f
    beq LAB_80271c90
    lhz r0,0x10(r29)
    lwz r3,0x3c(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    lwz r7,0x18(r29)
    add r4,r3,r0
    lhz r0,0x1c(r29)
    rlwinm r3,r7,0x0,0x10,0x1f
    lwz r4,0x38(r4)
    rlwinm r3,r3,0x1,0x0,0x1e
    lhzx r3,r4,r3
    cmplw r0,r3
    bgt LAB_80271c9c
    rlwinm r3,r7,0x3,0x0,0x1c
    lwz r4,0x40(r29)
    addi r3,r3,0x4
    rlwinm r0,r5,0x6,0x0,0x19
    lwzx r3,r4,r3
    sthx r6,r3,r0
    b LAB_80271c9c
LAB_80271c90:
    lwz r3,0x3c(r29)
    rlwinm r0,r5,0x6,0x0,0x19
    sthx r6,r3,r0
LAB_80271c9c:
    rlwinm r0,r31,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80271d30
    lwz r0,0x14(r29)
    lwz r5,0x8(r30)
    cmpwi r0,0x0
    beq LAB_80271d14
    lhz r0,0x10(r29)
    lwz r3,0x3c(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    lwz r6,0x18(r29)
    add r4,r3,r0
    lhz r0,0x1c(r29)
    rlwinm r3,r6,0x0,0x10,0x1f
    lwz r4,0x38(r4)
    rlwinm r3,r3,0x1,0x0,0x1e
    lhzx r3,r4,r3
    cmplw r0,r3
    bgt LAB_80271d30
    rlwinm r3,r6,0x3,0x0,0x1c
    lwz r4,0x40(r29)
    addi r0,r3,0x4
    rlwinm r3,r5,0x6,0x0,0x19
    lwzx r0,r4,r0
    addi r3,r3,0x4
    addi r4,r30,0xc
    li r5,0x18
    add r3,r0,r3
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80271d30
LAB_80271d14:
    rlwinm r3,r5,0x6,0x0,0x19
    lwz r0,0x3c(r29)
    addi r3,r3,0x4
    addi r4,r30,0xc
    add r3,r0,r3
    li r5,0x18
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80271d30:
    rlwinm r0,r31,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80271dc4
    lwz r0,0x14(r29)
    lwz r5,0x8(r30)
    cmpwi r0,0x0
    beq LAB_80271da8
    lhz r0,0x10(r29)
    lwz r3,0x3c(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    lwz r6,0x18(r29)
    add r4,r3,r0
    lhz r0,0x1c(r29)
    rlwinm r3,r6,0x0,0x10,0x1f
    lwz r4,0x38(r4)
    rlwinm r3,r3,0x1,0x0,0x1e
    lhzx r3,r4,r3
    cmplw r0,r3
    bgt LAB_80271dc4
    rlwinm r3,r6,0x3,0x0,0x1c
    lwz r4,0x40(r29)
    addi r0,r3,0x4
    rlwinm r3,r5,0x6,0x0,0x19
    lwzx r0,r4,r0
    addi r3,r3,0x20
    addi r4,r30,0x24
    li r5,0x10
    add r3,r0,r3
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80271dc4
LAB_80271da8:
    rlwinm r3,r5,0x6,0x0,0x19
    lwz r0,0x3c(r29)
    addi r3,r3,0x20
    addi r4,r30,0x24
    add r3,r0,r3
    li r5,0x10
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80271dc4:
    rlwinm r0,r31,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80271e84
    lwz r0,0x14(r29)
    lwz r6,0x34(r30)
    cmpwi r0,0x0
    lwz r5,0x8(r30)
    beq LAB_80271e54
    lhz r0,0x10(r29)
    lwz r3,0x3c(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    lwz r7,0x18(r29)
    add r4,r3,r0
    lhz r0,0x1c(r29)
    rlwinm r3,r7,0x0,0x10,0x1f
    lwz r4,0x38(r4)
    rlwinm r3,r3,0x1,0x0,0x1e
    lhzx r3,r4,r3
    cmplw r0,r3
    bgt LAB_80271e84
    lis r0,0x4330
    rlwinm r4,r7,0x3,0x0,0x1c
    stw r6,0xc(r1)	# stack
    rlwinm r3,r5,0x6,0x0,0x19
    lfd f2,-0x4a10(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3b0
    addi r4,r4,0x4
    stw r0,0x8(r1)	# stack
    addi r0,r3,0x1c
    lwz r3,0x40(r29)
    lfd f1,0x8(r1)	# stack
    lfs f0,-0x49f8(r2)	# = 65536.0, op 1: FLOAT_804ef3c8
    fsubs f1,f1,f2
    lwzx r3,r3,r4
    fdivs f0,f1,f0
    stfsx f0,r3,r0
    b LAB_80271e84
LAB_80271e54:
    lis r3,0x4330
    stw r6,0xc(r1)	# stack
    lfd f2,-0x4a10(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3b0
    rlwinm r0,r5,0x6,0x0,0x19
    stw r3,0x8(r1)	# stack
    lwz r3,0x3c(r29)
    lfd f1,0x8(r1)	# stack
    lfs f0,-0x49f8(r2)	# = 65536.0, op 1: FLOAT_804ef3c8
    add r3,r3,r0
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    stfs f0,0x1c(r3)
LAB_80271e84:
    rlwinm r0,r31,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80271eb8
    lwz r3,0x8(r29)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271eb8
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_80271eb8
    lwz r0,0x38(r30)
    add r0,r30,r0
    stw r0,0x38(r30)
LAB_80271eb8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

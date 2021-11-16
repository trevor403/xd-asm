# metadata: {"startAddress": "0x80085a80", "size": 304, "inst": 76, "name": "FUN_80085a80", "endAddress": "0x80085baf"}

#include "def.h"

### Function: undefined FUN_80085a80(void)
.global FUN_80085a80
FUN_80085a80:	# 0x80085a80 - 0x80085baf
    stwu r1,-0x1a0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1a4(r1)	# stack
    stw r31,0x19c(r1)	# stack
    stw r30,0x198(r1)	# stack
    stw r29,0x194(r1)	# stack
    mr r31,r3
    mulli r4,r4,0x1320
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addi r3,r3,0x563c
    bl FUN_8014e118
    lis r7,-0x3333
    lis r6,0x51ec
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r5,0x1062
    subi r10,r7,0x3333
    subi r7,r6,0x7ae1
    mulhwu r8,r10,r0
    lis r4,-0x2e49
    addi r6,r5,0x4dd3
    addi r5,r4,0x1759
    lis r4,-0x7fd1
    addi r3,r1,0x8
    mulhwu r7,r7,r0
    rlwinm r30,r8,0x1d,0x3,0x1f
    mr r29,r8
    subi r4,r4,0x46c4	# = "%1d%1d%1d%1d%1d", op 0: s_%1d%1d%1d%1d%1d_802eb93c
    rlwinm r29,r29,0x1d,0x3,0x1f
    mulhwu r6,r6,r0
    rlwinm r12,r7,0x1b,0x5,0x1f
    mulhwu r9,r10,r30
    rlwinm r11,r6,0x1a,0x6,0x1f
    mulhwu r5,r5,r0
    rlwinm r9,r9,0x1d,0x3,0x1f
    mulhwu r8,r10,r12
    rlwinm r6,r5,0x13,0xd,0x1f
    mulhwu r7,r10,r11
    rlwinm r8,r8,0x1d,0x3,0x1f
    mulhwu r5,r10,r6
    rlwinm r7,r7,0x1d,0x3,0x1f
    mulli r29,r29,0xa
    rlwinm r5,r5,0x1d,0x3,0x1f
    mulli r10,r9,0xa
    subf r9,r29,r0
    mulli r0,r8,0xa
    rlwinm r9,r9,0x0,0x18,0x1f
    subf r8,r10,r30
    mulli r10,r7,0xa
    rlwinm r8,r8,0x0,0x18,0x1f
    subf r7,r0,r12
    mulli r0,r5,0xa
    rlwinm r7,r7,0x0,0x18,0x1f
    subf r5,r10,r11
    subf r0,r0,r6
    rlwinm r6,r5,0x0,0x18,0x1f
    rlwinm r5,r0,0x0,0x18,0x1f
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    addi r3,r1,0x88
    addi r4,r1,0x8
    bl FUN_80106c8c
    mr r3,r31
    addi r4,r1,0x88
    li r5,0x0
    li r6,0x0
    li r7,0x43c4
    bl FUN_8007f4e4
    lwz r0,0x1a4(r1)	# stack
    lwz r31,0x19c(r1)	# stack
    lwz r30,0x198(r1)	# stack
    lwz r29,0x194(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1a0
    blr

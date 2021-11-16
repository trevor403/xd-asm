# metadata: {"startAddress": "0x80189c6c", "size": 248, "inst": 62, "name": "FUN_80189c6c", "endAddress": "0x80189d63"}

#include "def.h"

### Function: undefined FUN_80189c6c(void)
.global FUN_80189c6c
FUN_80189c6c:	# 0x80189c6c - 0x80189d63
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x8
    lis r8,-0x7fb9
    stw r0,0x24(r1)	# stack
    addi r9,r8,0x4e80
    blt LAB_80189c90
    li r3,0x0
    b LAB_80189d54
LAB_80189c90:
    cmpwi r5,0x40
    blt LAB_80189ca0
    li r3,0x0
    b LAB_80189d54
LAB_80189ca0:
    rlwinm r10,r5,0x2,0x0,0x1d
    addi r8,r9,0x500
    lwzx r0,r8,r10	# op 1: DAT_80475380
    cmpw r6,r0
    blt LAB_80189cbc
    li r3,0x0
    b LAB_80189d54
LAB_80189cbc:
    addi r8,r9,0x300
    rlwinm r0,r6,0x2,0x0,0x1d
    lwzx r6,r8,r10	# op 1: DAT_80475180
    lwzx r11,r6,r0
    cmplwi r11,0x0
    bne LAB_80189cdc
    li r3,0x0
    b LAB_80189d54
LAB_80189cdc:
    addi r6,r9,0x200
    lhz r9,0x2(r11)
    lwzx r8,r6,r10	# op 1: DAT_80475080
    rlwinm r6,r9,0x2,0xe,0x1d
    lhz r0,0x6(r11)
    lwzx r6,r8,r6
    stw r0,0x8(r1)	# stack
    cmplwi r6,0x0
    lfs f0,0x10(r11)
    stfs f0,0xc(r1)	# stack
    beq LAB_80189d10
    lhz r0,0x16(r6)
    b LAB_80189d14
LAB_80189d10:
    li r0,0x0
LAB_80189d14:
    stw r0,0x10(r1)	# stack
    li r0,0x0
    lfs f1,-0x5df4(r2)	# = 0.0, op 1: FLOAT_804edfcc
    addi r10,r11,0x3c
    stw r0,0x14(r1)	# stack
    fmr f2,f1
    stw r7,0x18(r1)	# stack
    fmr f3,f1
    li r7,0x0
    lwz r8,0x8(r11)
    lfs f4,0x14(r11)
    lfs f5,0x18(r11)
    lfs f6,0x1c(r11)
    lfs f7,0x2c(r11)
    lfs f8,0xc(r11)
    bl FUN_80189d64
LAB_80189d54:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

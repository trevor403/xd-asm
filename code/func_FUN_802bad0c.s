# metadata: {"startAddress": "0x802bad0c", "size": 292, "inst": 73, "name": "FUN_802bad0c", "endAddress": "0x802bae2f"}

#include "def.h"

### Function: undefined FUN_802bad0c(void)
.global FUN_802bad0c
FUN_802bad0c:	# 0x802bad0c - 0x802bae2f
    cmpwi r3,0x2
    stwu r1,-0x40(r1)	# stack
    beq LAB_802bad3c
    bge LAB_802bad28
    cmpwi r3,0x1
    bge LAB_802bad34
    b LAB_802bad48
LAB_802bad28:
    cmpwi r3,0x4
    bge LAB_802bad48
    b LAB_802bad44
LAB_802bad34:
    li r3,0x0
    b LAB_802bad48
LAB_802bad3c:
    li r3,0x3
    b LAB_802bad48
LAB_802bad44:
    li r3,0x6
LAB_802bad48:
    lfs f6,-0x420c(r2)	# = 1024.0, op 1: FLOAT_804efbb4
    addi r0,r5,0x11
    lfs f0,0xc(r4)
    extsb r8,r0
    lfs f2,0x0(r4)
    li r7,0x61
    fmuls f1,f6,f0
    lfs f3,0x4(r4)
    fmuls f5,f6,f2
    lfs f0,0x10(r4)
    fmuls f3,f6,f3
    lis r6,-0x33ff
    fctiwz f4,f1
    lfs f1,0x8(r4)
    fmuls f2,f6,f0
    lfs f0,0x14(r4)
    fctiwz f5,f5
    addi r9,r3,0x6
    stfd f4,0x10(r1)	# stack
    fmuls f0,f6,f0
    fctiwz f2,f2
    addi r5,r3,0x7
    stfd f5,0x8(r1)	# stack
    fctiwz f3,f3
    lwz r0,0x14(r1)	# stack
    fmuls f1,f6,f1
    fctiwz f0,f0
    lwz r4,0xc(r1)	# stack
    rlwinm r10,r0,0xb,0xa,0x14
    stfd f2,0x20(r1)	# stack
    rlwimi r10,r4,0x0,0x15,0x1f
    stfd f3,0x18(r1)	# stack
    rlwimi r10,r8,0x16,0x8,0x9
    fctiwz f1,f1
    lwz r0,0x24(r1)	# stack
    rlwimi r10,r9,0x18,0x0,0x7
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    addi r3,r3,0x8
    lwz r4,0x1c(r1)	# stack
    stw r10,-0x8000(r6)	# op 1: DAT_cc008000
    rlwinm r11,r0,0xb,0xa,0x14
    rlwimi r11,r4,0x0,0x15,0x1f
    stfd f0,0x30(r1)	# stack
    rlwimi r11,r8,0x14,0x8,0x9
    rlwimi r11,r5,0x18,0x0,0x7
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r0,0x34(r1)	# stack
    stw r11,-0x8000(r6)	# op 1: DAT_cc008000
    rlwinm r4,r0,0xb,0xa,0x14
    stfd f1,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    rlwimi r4,r0,0x0,0x15,0x1f
    rlwimi r4,r8,0x12,0x8,0x9
    rlwimi r4,r3,0x18,0x0,0x7
    stw r4,-0x8000(r6)	# op 1: DAT_cc008000
    addi r1,r1,0x40
    blr

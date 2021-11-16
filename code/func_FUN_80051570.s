# metadata: {"startAddress": "0x80051570", "size": 416, "inst": 104, "name": "FUN_80051570", "endAddress": "0x8005170f"}

#include "def.h"

### Function: undefined FUN_80051570(void)
.global FUN_80051570
FUN_80051570:	# 0x80051570 - 0x8005170f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    lis r6,-0x7fd1
    lwz r0,0x0(r3)
    subi r30,r6,0x4f48
    lha r29,0x9e(r4)
    lwz r31,0x0(r30)	# = 00000038h, op 1: DAT_802eb0b8
    cmpwi r0,0x0
    lwz r12,0x4(r30)	# = 00000039h, op 1: DAT_802eb0bc
    lwz r11,0x8(r30)	# = 0000003Ah, op 1: DAT_802eb0c0
    lwz r10,0xc(r30)	# = 0000003Bh, op 1: DAT_802eb0c4
    lwz r9,0x10(r30)	# = 0000003Ch, op 1: DAT_802eb0c8
    lwz r8,0x14(r30)	# = 0000003Dh, op 1: DAT_802eb0cc
    lwz r7,0x18(r30)	# = 0000003Eh, op 1: DAT_802eb0d0
    lwz r6,0x1c(r30)	# = 0000003Fh, op 1: DAT_802eb0d4
    lwz r4,0x20(r30)	# = 00000040h, op 1: DAT_802eb0d8
    lwz r0,0x24(r30)	# = 00000041h, op 1: DAT_802eb0dc
    stw r31,0x8(r1)	# stack
    stw r12,0xc(r1)	# stack
    stw r11,0x10(r1)	# stack
    stw r10,0x14(r1)	# stack
    stw r9,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r7,0x20(r1)	# stack
    stw r6,0x24(r1)	# stack
    stw r4,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    bne LAB_800515f4
    li r29,0x0
LAB_800515f4:
    li r6,0x0
    lha r4,0x6(r5)
    lwz r0,0x8(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x1
    lwz r0,0xc(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x2
    lwz r0,0x10(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x3
    lwz r0,0x14(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x4
    lwz r0,0x18(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x5
    lwz r0,0x1c(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x6
    lwz r0,0x20(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x7
    lwz r0,0x24(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x8
    lwz r0,0x28(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0x9
    lwz r0,0x2c(r1)	# stack
    cmpw r4,r0
    beq LAB_8005169c
    li r6,0xa
LAB_8005169c:
    rlwinm r0,r6,0x2,0x0,0x1d
    cmpw r29,r6
    add r4,r3,r0
    lfs f0,0x4(r4)
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x67(r5)
    bne LAB_800516d0
    mr r3,r5
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800516f4
LAB_800516d0:
    rlwinm r0,r29,0x2,0x0,0x1d
    lfs f1,-0x79bc(r2)	# = 0.0, op 1: FLOAT_804ec404
    add r3,r3,r0
    lfs f0,0x4(r3)
    fcmpu cr0,f1,f0
    bne LAB_800516f4
    mr r3,r5
    li r4,0x0
    bl FUN_8010e6a4
LAB_800516f4:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

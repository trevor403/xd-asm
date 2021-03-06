# metadata: {"startAddress": "0x800ca76c", "size": 520, "inst": 130, "name": "GXSetCopyFilter", "endAddress": "0x800ca973"}

#include "def.h"

### Function: undefined GXSetCopyFilter(void)
.global GXSetCopyFilter
GXSetCopyFilter:	# 0x800ca76c - 0x800ca973
    stwu r1,-0x48(r1)	# stack
    rlwinm. r0,r3,0x0,0x18,0x1f
    stmw r24,0x28(r1)	# stack
    beq LAB_800ca870
    lbz r0,0x6(r4)
    li r7,0x0
    lbz r8,0x0(r4)
    li r3,0x0
    rlwimi r7,r0,0x0,0x1c,0x1f
    lbz r9,0xc(r4)
    rlwimi r3,r8,0x0,0x1c,0x1f
    li r8,0x0
    lbz r0,0x12(r4)
    rlwimi r8,r9,0x0,0x1c,0x1f
    li r9,0x0
    lbz r10,0x1(r4)
    rlwimi r9,r0,0x0,0x1c,0x1f
    lbz r0,0x13(r4)
    lbz r11,0xd(r4)
    rlwimi r3,r10,0x4,0x18,0x1b
    lbz r27,0x2(r4)
    rlwimi r9,r0,0x4,0x18,0x1b
    lbz r25,0x7(r4)
    lbz r10,0x14(r4)
    rlwimi r8,r11,0x4,0x18,0x1b
    lbz r12,0xe(r4)
    rlwimi r3,r27,0x8,0x14,0x17
    lbz r28,0x3(r4)
    rlwimi r8,r12,0x8,0x14,0x17
    lbz r29,0x4(r4)
    rlwimi r3,r28,0xc,0x10,0x13
    lbz r0,0x5(r4)
    rlwimi r3,r29,0x10,0xc,0xf
    lbz r24,0x8(r4)
    rlwimi r7,r25,0x4,0x18,0x1b
    lbz r25,0xf(r4)
    rlwimi r3,r0,0x14,0x8,0xb
    lbz r30,0x9(r4)
    li r0,0x1
    lbz r31,0xa(r4)
    rlwimi r9,r10,0x8,0x14,0x17
    lbz r26,0x15(r4)
    rlwimi r3,r0,0x18,0x0,0x7
    lbz r12,0xb(r4)
    rlwimi r7,r24,0x8,0x14,0x17
    lbz r11,0x10(r4)
    rlwimi r7,r30,0xc,0x10,0x13
    lbz r10,0x11(r4)
    lbz r27,0x16(r4)
    rlwimi r7,r31,0x10,0xc,0xf
    rlwimi r8,r25,0xc,0x10,0x13
    lbz r4,0x17(r4)
    rlwimi r8,r11,0x10,0xc,0xf
    rlwimi r9,r26,0xc,0x10,0x13
    rlwimi r9,r27,0x10,0xc,0xf
    li r0,0x2
    rlwimi r7,r12,0x14,0x8,0xb
    rlwimi r7,r0,0x18,0x0,0x7
    li r0,0x3
    rlwimi r8,r10,0x14,0x8,0xb
    rlwimi r8,r0,0x18,0x0,0x7
    li r0,0x4
    rlwimi r9,r4,0x14,0x8,0xb
    rlwimi r9,r0,0x18,0x0,0x7
    b LAB_800ca890
LAB_800ca870:
    lis r3,0x166
    lis r7,0x266
    lis r8,0x366
    lis r4,0x466
    addi r3,r3,0x6666
    addi r7,r7,0x6666
    addi r8,r8,0x6666
    addi r9,r4,0x6666
LAB_800ca890:
    li r10,0x61
    lis r4,-0x33ff
    stb r10,-0x8000(r4)	# op 1: DAT_cc008000
    rlwinm. r0,r5,0x0,0x18,0x1f
    li r0,0x53
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    li r3,0x0
    rlwimi r3,r0,0x18,0x0,0x7
    stb r10,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x54
    li r5,0x0
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r5,r0,0x18,0x0,0x7
    addi r11,r3,0x0
    stb r10,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r5,0x0
    stw r8,-0x8000(r4)	# op 1: DAT_cc008000
    stb r10,-0x8000(r4)	# op 1: DAT_cc008000
    stw r9,-0x8000(r4)	# op 1: DAT_cc008000
    beq LAB_800ca91c
    lbz r4,0x0(r6)
    lbz r3,0x4(r6)
    rlwimi r11,r4,0x0,0x1a,0x1f
    lbz r4,0x1(r6)
    rlwimi r0,r3,0x0,0x1a,0x1f
    lbz r7,0x2(r6)
    rlwimi r11,r4,0x6,0x14,0x19
    lbz r4,0x5(r6)
    lbz r5,0x3(r6)
    rlwimi r11,r7,0xc,0xe,0x13
    lbz r3,0x6(r6)
    rlwimi r0,r4,0x6,0x14,0x19
    rlwimi r11,r5,0x12,0x8,0xd
    rlwimi r0,r3,0xc,0xe,0x13
    b LAB_800ca944
LAB_800ca91c:
    li r4,0x0
    li r3,0x15
    rlwimi r11,r4,0x0,0x1a,0x1f
    rlwimi r11,r4,0x6,0x14,0x19
    rlwimi r0,r3,0x0,0x1a,0x1f
    rlwimi r11,r3,0xc,0xe,0x13
    li r3,0x16
    rlwimi r0,r4,0x6,0x14,0x19
    rlwimi r0,r4,0xc,0xe,0x13
    rlwimi r11,r3,0x12,0x8,0xd
LAB_800ca944:
    li r6,0x61
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0x0
    stw r11,-0x8000(r5)	# op 1: DAT_cc008000
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r4,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    lmw r24,0x28(r1)	# stack
    addi r1,r1,0x48
    blr

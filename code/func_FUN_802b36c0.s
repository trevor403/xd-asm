# metadata: {"startAddress": "0x802b36c0", "size": 520, "inst": 130, "name": "FUN_802b36c0", "endAddress": "0x802b38c7"}

#include "def.h"

### Function: undefined FUN_802b36c0(void)
.global FUN_802b36c0
FUN_802b36c0:	# 0x802b36c0 - 0x802b38c7
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r0,r3,0x0,0x18,0x1f
    lbz r6,0xc0d(r8)
    cmplw r6,r0
    bne LAB_802b36e4
    lhz r6,0xc0e(r8)
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplw r6,r0
    beq LAB_802b36ec
LAB_802b36e4:
    li r7,0x1
    b LAB_802b3764
LAB_802b36ec:
    lwz r6,0xc10(r8)
    li r7,0x0
    lwz r0,0x0(r5)
    cmplw r6,r0
    beq LAB_802b3708
    li r7,0x1
    b LAB_802b3764
LAB_802b3708:
    lwz r6,0xc14(r8)
    lwz r0,0x4(r5)
    cmplw r6,r0
    beq LAB_802b3720
    li r7,0x1
    b LAB_802b3764
LAB_802b3720:
    lwz r6,0xc18(r8)
    lwz r0,0x8(r5)
    cmplw r6,r0
    beq LAB_802b3738
    li r7,0x1
    b LAB_802b3764
LAB_802b3738:
    lwz r6,0xc1c(r8)
    lwz r0,0xc(r5)
    cmplw r6,r0
    beq LAB_802b3750
    li r7,0x1
    b LAB_802b3764
LAB_802b3750:
    lwz r6,0xc20(r8)
    lwz r0,0x10(r5)
    cmplw r6,r0
    beq LAB_802b3764
    li r7,0x1
LAB_802b3764:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    bnelr
    lbz r7,0x2fa(r8)
    rlwimi r7,r3,0x2,0x1d,0x1d
    addi r6,r4,0x156
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r7,0x2fa(r8)
    rlwinm r7,r6,0x0,0x10,0x1f
    cmplwi r0,0x1
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x2fa(r6)
    rlwimi r0,r7,0x0,0x16,0x1f
    sth r0,0x2fa(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r6)
    oris r0,r0,0x4
    stw r0,0x0(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xc0d(r6)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r4,0xc0e(r3)
    bnelr
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0x0(r5)
    lhz r0,0x2fe(r3)
    rlwimi r0,r4,0x0,0x14,0x1f
    sth r0,0x2fe(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0x2(r5)
    lwz r0,0x2fc(r3)
    rlwimi r0,r4,0xc,0x8,0x13
    stw r0,0x2fc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0x4(r5)
    lhz r0,0x302(r3)
    rlwimi r0,r4,0x0,0x14,0x1f
    sth r0,0x302(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0x6(r5)
    lwz r0,0x300(r3)
    rlwimi r0,r4,0xc,0x8,0x13
    stw r0,0x300(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0x8(r5)
    lhz r0,0x306(r3)
    rlwimi r0,r4,0x0,0x14,0x1f
    sth r0,0x306(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0xa(r5)
    lwz r0,0x304(r3)
    rlwimi r0,r4,0xc,0x8,0x13
    stw r0,0x304(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0xc(r5)
    lhz r0,0x30a(r3)
    rlwimi r0,r4,0x0,0x14,0x1f
    sth r0,0x30a(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0xe(r5)
    lwz r0,0x308(r3)
    rlwimi r0,r4,0xc,0x8,0x13
    stw r0,0x308(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0x10(r5)
    lhz r0,0x30e(r3)
    rlwimi r0,r4,0x0,0x14,0x1f
    sth r0,0x30e(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r4,0x12(r5)
    lwz r0,0x30c(r3)
    rlwimi r0,r4,0xc,0x8,0x13
    stw r0,0x30c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    oris r0,r0,0x8
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r5)
    stw r0,0xc10(r3)
    lwz r0,0x4(r5)
    stw r0,0xc14(r3)
    lwz r0,0x8(r5)
    stw r0,0xc18(r3)
    lwz r0,0xc(r5)
    stw r0,0xc1c(r3)
    lwz r0,0x10(r5)
    stw r0,0xc20(r3)
    blr

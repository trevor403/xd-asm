# metadata: {"startAddress": "0x801e5590", "size": 284, "inst": 71, "name": "__THPReadScaneHeader", "endAddress": "0x801e56ab"}

#include "def.h"

### Function: undefined __THPReadScaneHeader(void)
.global __THPReadScaneHeader
__THPReadScaneHeader:	# 0x801e5590 - 0x801e56ab
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x2
    stw r0,0x69c(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x1
    stw r0,0x69c(r4)
    lbz r0,0x0(r3)
    cmplwi r0,0x3
    beq LAB_801e55c4
    li r3,0xc
    blr
LAB_801e55c4:
    li r9,0x0
    li r8,0x0
    b LAB_801e5654
LAB_801e55d0:
    lwz r6,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r0,r8,0x681
    addi r4,r8,0x682
    lwz r5,0x69c(r6)
    li r3,0x1
    addi r5,r5,0x1
    stw r5,0x69c(r6)
    lwz r7,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r6,0x69c(r7)
    addi r5,r6,0x1
    stw r5,0x69c(r7)
    lbz r7,0x0(r6)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    srawi r6,r7,0x4
    stbx r6,r5,r0
    rlwinm r7,r7,0x0,0x1c,0x1f
    slw r0,r3,r6
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    stbx r7,r5,r4
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r4,0x6a8(r4)
    and. r0,r4,r0
    bne LAB_801e5634
    li r3,0xf
    blr
LAB_801e5634:
    addi r0,r7,0x1
    slw r0,r3,r0
    and. r0,r4,r0
    bne LAB_801e564c
    li r3,0xf
    blr
LAB_801e564c:
    addi r8,r8,0x6
    addi r9,r9,0x1
LAB_801e5654:
    rlwinm r0,r9,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_801e55d0
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r0,0x0
    li r3,0x0
    lwz r4,0x69c(r5)
    addi r4,r4,0x3
    stw r4,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lhz r4,0x692(r5)
    addi r4,r4,0xf
    srawi r4,r4,0x4
    addze r4,r4
    sth r4,0x696(r5)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    sth r0,0x684(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    sth r0,0x68a(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    sth r0,0x690(r4)
    blr

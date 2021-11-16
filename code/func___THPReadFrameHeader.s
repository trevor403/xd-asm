# metadata: {"startAddress": "0x801e5454", "size": 316, "inst": 79, "name": "__THPReadFrameHeader", "endAddress": "0x801e558f"}

#include "def.h"

### Function: undefined __THPReadFrameHeader(void)
.global __THPReadFrameHeader
__THPReadFrameHeader:	# 0x801e5454 - 0x801e558f
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x2
    stw r0,0x69c(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x1
    stw r0,0x69c(r4)
    lbz r0,0x0(r3)
    cmplwi r0,0x8
    beq LAB_801e5488
    li r3,0xa
    blr
LAB_801e5488:
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x69c(r5)
    lbz r3,0x0(r4)
    lbz r0,0x1(r4)
    rlwimi r0,r3,0x8,0x10,0x17
    sth r0,0x694(r5)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x2
    stw r0,0x69c(r4)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x69c(r5)
    lbz r3,0x0(r4)
    lbz r0,0x1(r4)
    rlwimi r0,r3,0x8,0x10,0x17
    sth r0,0x692(r5)
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
    beq LAB_801e54fc
    li r3,0xc
    blr
LAB_801e54fc:
    li r7,0x0
    li r6,0x0
    b LAB_801e557c
LAB_801e5508:
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    rlwinm. r0,r7,0x0,0x18,0x1f
    lwz r3,0x69c(r4)
    addi r0,r3,0x1
    stw r0,0x69c(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x1
    stw r0,0x69c(r4)
    lbz r3,0x0(r3)
    bne LAB_801e553c
    cmplwi r3,0x22
    bne LAB_801e554c
LAB_801e553c:
    rlwinm. r0,r7,0x0,0x18,0x1f
    beq LAB_801e5554
    cmplwi r3,0x11
    beq LAB_801e5554
LAB_801e554c:
    li r3,0x13
    blr
LAB_801e5554:
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r0,r6,0x680
    addi r6,r6,0x6
    lwz r4,0x69c(r5)
    addi r7,r7,0x1
    addi r3,r4,0x1
    stw r3,0x69c(r5)
    lbz r4,0x0(r4)
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    stbx r4,r3,r0
LAB_801e557c:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_801e5508
    li r3,0x0
    blr

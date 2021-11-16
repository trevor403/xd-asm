# metadata: {"startAddress": "0x80055784", "size": 284, "inst": 71, "name": "FUN_80055784", "endAddress": "0x8005589f"}

#include "def.h"

### Function: undefined FUN_80055784(void)
.global FUN_80055784
FUN_80055784:	# 0x80055784 - 0x8005589f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x264
    bl FUN_800a7c84
    mr r4,r3
    cmplwi r4,0x0
    beq LAB_800557ac
    bl FUN_80056f64
    mr r4,r3
LAB_800557ac:
    li r0,0x0
    stw r4,-0x55b8(r13)	# op 1: DAT_804ea868
    li r3,0x7f
    li r4,0x0
    sth r0,0xa(r1)	# stack
    sth r0,0x8(r1)	# stack
    bl FUN_8010ee54
    li r3,0x77
    li r4,0x0
    bl FUN_8010ee54
LAB_800557d4:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    addi r4,r1,0x8
    bl FUN_80056978
    cmpwi r3,0x0
    blt LAB_8005582c
    addi r3,r1,0x8
    bl FUN_800538d4
    lha r5,0x2(r3)
    li r4,0x8
    lwz r6,-0x55b8(r13)	# op 1: DAT_804ea868
    sth r5,0xa(r1)	# stack
    lha r0,0x0(r3)
    addi r3,r6,0x21c
    sth r0,0x8(r1)	# stack
    bl FUN_80052d94
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    addi r4,r1,0x8
    bl FUN_80056e9c
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    lfs f0,0x250(r3)
    stfs f0,0x248(r3)
    b LAB_800557d4
LAB_8005582c:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    lwz r3,0x260(r3)
    cmplwi r3,0x0
    beq LAB_80055864
    bl FUN_80103680
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005585c
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    lwz r3,0x260(r3)
    bl FUN_80103648
    b LAB_80055864
LAB_8005585c:
    bl FUN_801034e8
    b LAB_8005582c
LAB_80055864:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    li r4,0x77
    bl FUN_80056f28
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    li r4,0x7f
    bl FUN_80056f28
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    li r4,0x1
    bl FUN_80056fa0
    li r0,0x0
    stw r0,-0x55b8(r13)	# op 1: DAT_804ea868
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

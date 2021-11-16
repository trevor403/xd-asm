# metadata: {"startAddress": "0x8000bf88", "size": 184, "inst": 46, "name": "FUN_8000bf88", "endAddress": "0x8000c03f"}

#include "def.h"

### Function: undefined FUN_8000bf88(void)
.global FUN_8000bf88
FUN_8000bf88:	# 0x8000bf88 - 0x8000c03f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    b LAB_8000c000
LAB_8000bfa4:
    lwz r3,-0x75e8(r13)	# op 1: DAT_804e8838
    lwz r0,0x0(r3)
    cmplw r31,r0
    bge LAB_8000c000
    li r29,0x0
    li r30,0x0
    b LAB_8000bfdc
LAB_8000bfc0:
    cmpw r31,r29
    beq LAB_8000bfd4
    lwz r3,-0x75e4(r13)	# op 1: DAT_804e883c
    lhzx r3,r3,r30
    bl FUN_80184c74
LAB_8000bfd4:
    addi r30,r30,0x2
    addi r29,r29,0x1
LAB_8000bfdc:
    lwz r3,-0x75e8(r13)	# op 1: DAT_804e8838
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_8000bfc0
    lwz r3,-0x75e4(r13)	# op 1: DAT_804e883c
    rlwinm r0,r31,0x1,0x0,0x1e
    li r4,0x1
    lhzx r3,r3,r0
    bl FUN_8000c040
LAB_8000c000:
    li r3,0x2
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    cmpwi r31,-0x1
    bne LAB_8000bfa4
    li r3,0x2
    bl FUN_8010ed88
    li r3,-0x1
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

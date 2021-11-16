# metadata: {"startAddress": "0x8016f60c", "size": 380, "inst": 95, "name": "mcmdVibrato", "endAddress": "0x8016f787"}

#include "def.h"

### Function: undefined mcmdVibrato(void)
.global mcmdVibrato
mcmdVibrato:	# 0x8016f60c - 0x8016f787
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x8,0x1e,0x1f
    beq LAB_8016f644
    lwz r0,0x118(r30)
    ori r0,r0,0x4000
    stw r0,0x118(r30)
    b LAB_8016f664
LAB_8016f644:
    lwz r5,0x118(r30)
    li r0,-0x4001
    lwz r4,0x114(r30)
    li r3,-0x1
    and r0,r5,r0
    stw r0,0x118(r30)
    and r0,r4,r3
    stw r0,0x114(r30)
LAB_8016f664:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0x8(r1)	# stack
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x18,0x1f,0x1f
    beq LAB_8016f688
    addi r3,r1,0x8
    bl dGeomDisable
    b LAB_8016f694
LAB_8016f688:
    mr r4,r30
    addi r3,r1,0x8
    bl sndConvertTicks
LAB_8016f694:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8016f750
    lwz r0,0x118(r30)
    ori r0,r0,0x2000
    stw r0,0x118(r30)
    lwz r0,0x8(r1)	# stack
    stw r0,0x148(r30)
    lwz r0,0x0(r31)
    rlwinm r3,r0,0x18,0x8,0x1f
    rlwinm r0,r0,0x10,0x10,0x1f
    extsb. r4,r3
    extsb r3,r0
    bge LAB_8016f6fc
    extsb. r0,r3
    bge LAB_8016f6e0
    neg r0,r3
    stb r0,0x145(r30)
    b LAB_8016f6e4
LAB_8016f6e0:
    stb r3,0x145(r30)
LAB_8016f6e4:
    neg r0,r4
    stb r0,0x144(r30)
    lwz r0,0x148(r30)
    rlwinm r0,r0,0x1f,0x1,0x1f
    stw r0,0x14c(r30)
    b LAB_8016f770
LAB_8016f6fc:
    extsb. r0,r3
    bge LAB_8016f73c
    extsb. r0,r4
    bne LAB_8016f724
    neg r0,r3
    stb r0,0x145(r30)
    lwz r0,0x148(r30)
    rlwinm r0,r0,0x1f,0x1,0x1f
    stw r0,0x14c(r30)
    b LAB_8016f748
LAB_8016f724:
    subfic r3,r3,0x64
    li r0,0x0
    stb r3,0x145(r30)
    subi r4,r4,0x1
    stw r0,0x14c(r30)
    b LAB_8016f748
LAB_8016f73c:
    stb r3,0x145(r30)
    li r0,0x0
    stw r0,0x14c(r30)
LAB_8016f748:
    stb r4,0x144(r30)
    b LAB_8016f770
LAB_8016f750:
    lwz r5,0x118(r30)
    li r0,-0x2001
    lwz r4,0x114(r30)
    li r3,-0x1
    and r0,r5,r0
    stw r0,0x118(r30)
    and r0,r4,r3
    stw r0,0x114(r30)
LAB_8016f770:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

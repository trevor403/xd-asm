# metadata: {"startAddress": "0x8013f764", "size": 104, "inst": 26, "name": "FUN_8013f764", "endAddress": "0x8013f7cb"}

#include "def.h"

### Function: undefined FUN_8013f764(void)
.global FUN_8013f764
FUN_8013f764:	# 0x8013f764 - 0x8013f7cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_8013f788
    li r3,0x0
    b LAB_8013f7b8
LAB_8013f788:
    mr r3,r31
    bl FUN_80149bd8
    cmplwi r3,0x0
    bne LAB_8013f7a0
    li r3,0x0
    b LAB_8013f7b8
LAB_8013f7a0:
    lwz r3,-0x57ec(r13)	# op 1: DAT_804ea634
    rlwinm r4,r31,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    subfc r0,r0,r4
    subfe r0,r0,r0
    neg r3,r0
LAB_8013f7b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

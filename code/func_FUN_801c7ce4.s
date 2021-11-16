# metadata: {"startAddress": "0x801c7ce4", "size": 96, "inst": 24, "name": "FUN_801c7ce4", "endAddress": "0x801c7d43"}

#include "def.h"

### Function: undefined FUN_801c7ce4(void)
.global FUN_801c7ce4
FUN_801c7ce4:	# 0x801c7ce4 - 0x801c7d43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_801c7d20
    lis r3,-0x7fd1
    mr r4,r30
    addi r3,r3,0x4ce8	# = 83h, op 0: DAT_802f4ce8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801c7d30
LAB_801c7d20:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_800ee634
LAB_801c7d30:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

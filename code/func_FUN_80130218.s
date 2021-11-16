# metadata: {"startAddress": "0x80130218", "size": 112, "inst": 28, "name": "FUN_80130218", "endAddress": "0x80130287"}

#include "def.h"

### Function: undefined FUN_80130218(void)
.global FUN_80130218
FUN_80130218:	# 0x80130218 - 0x80130287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80130274
    lwz r0,0x134(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80130274
    stw r31,-0x4ca0(r13)	# op 1: DAT_804eb180
    lwz r0,0x134(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80130254
    addi r0,r31,0x140
    b LAB_80130258
LAB_80130254:
    li r0,0x0
LAB_80130258:
    stw r0,-0x4c9c(r13)	# op 1: DAT_804eb184
    addi r3,r31,0x4
    lwz r4,0x108(r31)
    lwz r4,0x8(r4)
    bl FUN_80132af4
    li r0,0x0
    stw r0,0x134(r31)
LAB_80130274:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

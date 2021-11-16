# metadata: {"startAddress": "0x80022380", "size": 112, "inst": 28, "name": "FUN_80022380", "endAddress": "0x800223ef"}

#include "def.h"

### Function: undefined FUN_80022380(void)
.global FUN_80022380
FUN_80022380:	# 0x80022380 - 0x800223ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fce
    li r30,0x0
    addi r31,r3,0x2498
LAB_800223a0:
    lwz r4,0x0(r31)	# = 000000D0h, = 000000CFh, op 1: DAT_80322498
    li r3,0x2c
    bl FUN_8007cb7c
    lha r0,0x8(r3)
    li r3,0x2c
    sth r0,0x4(r31)	# op 1: DAT_8032249c
    lwz r4,0x0(r31)	# = 000000CFh, op 1: DAT_80322498
    bl FUN_8007cb7c
    lha r0,0xc(r3)
    addi r30,r30,0x1
    sth r0,0x6(r31)	# op 1: DAT_8032249e
    addi r31,r31,0xc
    cmplwi r30,0x7
    blt LAB_800223a0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

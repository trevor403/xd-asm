# metadata: {"startAddress": "0x801a76a8", "size": 84, "inst": 21, "name": "FUN_801a76a8", "endAddress": "0x801a76fb"}

#include "def.h"

### Function: undefined FUN_801a76a8(void)
.global FUN_801a76a8
FUN_801a76a8:	# 0x801a76a8 - 0x801a76fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb8
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    lbz r0,0x0(r3)	# op 1: DAT_804781f0
    cmplwi r0,0x0
    bne LAB_801a76ec
    lis r3,-0x7fe5
    lfs f1,-0x59a0(r2)	# = 1.0, op 1: FLOAT_804ee420
    subi r4,r3,0x7c1c	# op 0: FUN_801a83e4
    lfs f2,-0x599c(r2)	# = 0.5, op 1: FLOAT_804ee424
    li r3,0x9
    li r5,0x0
    bl FUN_801a7780
    li r3,0x18
    bl FUN_80185154
LAB_801a76ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

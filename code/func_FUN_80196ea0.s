# metadata: {"startAddress": "0x80196ea0", "size": 80, "inst": 20, "name": "FUN_80196ea0", "endAddress": "0x80196eef"}

#include "def.h"

### Function: undefined FUN_80196ea0(void)
.global FUN_80196ea0
FUN_80196ea0:	# 0x80196ea0 - 0x80196eef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x18c(r31)	# op 1: DAT_8047570c
    lwz r4,0x190(r31)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_80196ed0
    lwz r3,0x190(r31)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_80196ed0:
    cmplwi r3,0x0
    beq LAB_80196edc
    bl FUN_800ebc20
LAB_80196edc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

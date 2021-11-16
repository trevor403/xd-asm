# metadata: {"startAddress": "0x80196df0", "size": 96, "inst": 24, "name": "FUN_80196df0", "endAddress": "0x80196e4f"}

#include "def.h"

### Function: undefined FUN_80196df0(void)
.global FUN_80196df0
FUN_80196df0:	# 0x80196df0 - 0x80196e4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    lwz r31,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x18c(r31)	# op 1: DAT_8047570c
    lwz r4,0x190(r31)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_80196e28
    lwz r3,0x190(r31)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_80196e28:
    cmplwi r3,0x0
    beq LAB_80196e38
    fmr f1,f31
    bl FUN_800ebe28
LAB_80196e38:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80197ee4", "size": 88, "inst": 22, "name": "FUN_80197ee4", "endAddress": "0x80197f3b"}

#include "def.h"

### Function: undefined FUN_80197ee4(void)
.global FUN_80197ee4
FUN_80197ee4:	# 0x80197ee4 - 0x80197f3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_80105aec
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r4,r31
    lfs f0,0x0(r31)
    stfs f0,0x10(r5)	# op 1: DAT_80475590
    lfs f0,0x4(r31)
    stfs f0,0x14(r5)	# op 1: DAT_80475594
    lfs f0,0x8(r31)
    stfs f0,0x18(r5)	# op 1: DAT_80475598
    bl FUN_800ec76c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

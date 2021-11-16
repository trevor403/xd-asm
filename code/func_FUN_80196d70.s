# metadata: {"startAddress": "0x80196d70", "size": 88, "inst": 22, "name": "FUN_80196d70", "endAddress": "0x80196dc7"}

#include "def.h"

### Function: undefined FUN_80196d70(void)
.global FUN_80196d70
FUN_80196d70:	# 0x80196d70 - 0x80196dc7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bl FUN_80105aec
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0x8
    lfs f0,0x8(r1)	# stack
    stfs f0,0x10(r5)	# op 1: DAT_80475590
    lfs f0,0xc(r1)	# stack
    stfs f0,0x14(r5)	# op 1: DAT_80475594
    lfs f0,0x10(r1)	# stack
    stfs f0,0x18(r5)	# op 1: DAT_80475598
    bl FUN_800ec76c
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

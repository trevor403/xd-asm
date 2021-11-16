# metadata: {"startAddress": "0x801a5978", "size": 100, "inst": 25, "name": "FUN_801a5978", "endAddress": "0x801a59db"}

#include "def.h"

### Function: undefined FUN_801a5978(void)
.global FUN_801a5978
FUN_801a5978:	# 0x801a5978 - 0x801a59db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    li r0,-0x1
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stb r31,-0x478b(r13)	# op 1: DAT_804eb695
    stw r31,-0x4790(r13)	# op 1: DAT_804eb690
    stw r0,-0x7954(r13)	# = FFFFFFFFh, op 1: DAT_804e84cc
    stfs f0,-0x7958(r13)	# = 3.0, op 1: FLOAT_804e84c8
    stb r31,-0x478c(r13)	# op 1: DAT_804eb694
    beq LAB_801a59c4
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_801a59c4
    li r31,0x1
LAB_801a59c4:
    stb r31,-0x478a(r13)	# op 1: DAT_804eb696
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

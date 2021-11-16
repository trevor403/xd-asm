# metadata: {"startAddress": "0x80197350", "size": 100, "inst": 25, "name": "FUN_80197350", "endAddress": "0x801973b3"}

#include "def.h"

### Function: undefined FUN_80197350(void)
.global FUN_80197350
FUN_80197350:	# 0x80197350 - 0x801973b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019a820
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0xc0	# op 0: DAT_80475640
    bl FUN_8019a820
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019a820
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019a820
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl cGameSFX_X_Init
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

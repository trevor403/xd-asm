# metadata: {"startAddress": "0x80197a2c", "size": 40, "inst": 10, "name": "FUN_80197a2c", "endAddress": "0x80197a53"}

#include "def.h"

### Function: undefined FUN_80197a2c(void)
.global FUN_80197a2c
FUN_80197a2c:	# 0x80197a2c - 0x80197a53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019ab90
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

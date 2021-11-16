# metadata: {"startAddress": "0x80197d40", "size": 60, "inst": 15, "name": "FUN_80197d40", "endAddress": "0x80197d7b"}

#include "def.h"

### Function: undefined FUN_80197d40(void)
.global FUN_80197d40
FUN_80197d40:	# 0x80197d40 - 0x80197d7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r4
    stw r0,0x14(r1)	# stack
    li r0,0x1
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0xc0	# op 0: DAT_80475640
    addi r4,r4,0x28	# op 0: DAT_804755a8
    bl FUN_8019a7ac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

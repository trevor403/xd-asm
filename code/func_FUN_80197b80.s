# metadata: {"startAddress": "0x80197b80", "size": 68, "inst": 17, "name": "FUN_80197b80", "endAddress": "0x80197bc3"}

#include "def.h"

### Function: undefined FUN_80197b80(void)
.global FUN_80197b80
FUN_80197b80:	# 0x80197b80 - 0x80197bc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    addi r5,r1,0x8
    stfs f1,0x8(r1)	# stack
    fmr f1,f2
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x50	# op 0: DAT_804755d0
    addi r4,r4,0x48	# op 0: DAT_804755c8
    bl FUN_8019abb0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

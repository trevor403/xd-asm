# metadata: {"startAddress": "0x80197cbc", "size": 132, "inst": 33, "name": "FUN_80197cbc", "endAddress": "0x80197d3f"}

#include "def.h"

### Function: undefined FUN_80197cbc(void)
.global FUN_80197cbc
FUN_80197cbc:	# 0x80197cbc - 0x80197d3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    stw r0,0x24(r1)	# stack
    fcmpo cr0,f4,f0
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bge LAB_80197d0c
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f4,f0
    ble LAB_80197d0c
    frsp f0,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x1c(r3)	# op 1: DAT_8047559c
    lfs f0,0xc(r1)	# stack
    stfs f0,0x20(r3)	# op 1: DAT_804755a0
    lfs f0,0x10(r1)	# stack
    stfs f0,0x24(r3)	# op 1: DAT_804755a4
    b LAB_80197d30
LAB_80197d0c:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x1
    fmr f1,f4
    addi r5,r1,0x8
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x7c	# op 0: DAT_804755fc
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    bl FUN_8019a7ac
LAB_80197d30:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80197bc4", "size": 132, "inst": 33, "name": "FUN_80197bc4", "endAddress": "0x80197c47"}

#include "def.h"

### Function: undefined FUN_80197bc4(void)
.global FUN_80197bc4
FUN_80197bc4:	# 0x80197bc4 - 0x80197c47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    stw r0,0x24(r1)	# stack
    fcmpo cr0,f4,f0
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bge LAB_80197c14
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f4,f0
    ble LAB_80197c14
    frsp f0,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x4(r3)	# op 1: DAT_80475584
    lfs f0,0xc(r1)	# stack
    stfs f0,0x8(r3)	# op 1: DAT_80475588
    lfs f0,0x10(r1)	# stack
    stfs f0,0xc(r3)	# op 1: DAT_8047558c
    b LAB_80197c38
LAB_80197c14:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x1
    fmr f1,f4
    addi r5,r1,0x8
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x104	# op 0: DAT_80475684
    addi r4,r4,0x4	# op 0: DAT_80475584
    bl FUN_8019a7ac
LAB_80197c38:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

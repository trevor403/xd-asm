# metadata: {"startAddress": "0x80197df0", "size": 212, "inst": 53, "name": "FUN_80197df0", "endAddress": "0x80197ec3"}

#include "def.h"

### Function: undefined FUN_80197df0(void)
.global FUN_80197df0
FUN_80197df0:	# 0x80197df0 - 0x80197ec3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    mr r3,r4
    lwz r6,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r4,r5
    stfs f0,0x8(r1)	# stack
    fmr f31,f1
    li r0,-0x1
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    stw r3,0x34(r6)	# op 1: DAT_804755b4
    lwz r6,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r5,0x38(r6)	# op 1: DAT_804755b8
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x3c(r5)	# op 1: DAT_804755bc
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_80197e50
    addi r4,r1,0x8
    bl FUN_800f7bd4
LAB_80197e50:
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    fcmpo cr0,f31,f0
    bge LAB_80197e88
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f31,f0
    ble LAB_80197e88
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x8(r1)	# stack
    stfs f0,0x1c(r3)	# op 1: DAT_8047559c
    lfs f0,0xc(r1)	# stack
    stfs f0,0x20(r3)	# op 1: DAT_804755a0
    lfs f0,0x10(r1)	# stack
    stfs f0,0x24(r3)	# op 1: DAT_804755a4
    b LAB_80197eac
LAB_80197e88:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x1
    fmr f1,f31
    addi r5,r1,0x8
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x7c	# op 0: DAT_804755fc
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    bl FUN_8019a7ac
LAB_80197eac:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

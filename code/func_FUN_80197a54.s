# metadata: {"startAddress": "0x80197a54", "size": 152, "inst": 38, "name": "FUN_80197a54", "endAddress": "0x80197aeb"}

#include "def.h"

### Function: undefined FUN_80197a54(void)
.global FUN_80197a54
FUN_80197a54:	# 0x80197a54 - 0x80197aeb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    stw r0,0x24(r1)	# stack
    fcmpo cr0,f4,f0
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bge LAB_80197ab8
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f4,f0
    ble LAB_80197ab8
    li r3,0x0
    li r4,0x0
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
    b LAB_80197adc
LAB_80197ab8:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x1
    fmr f1,f4
    addi r5,r1,0x8
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x148	# op 0: DAT_804756c8
    addi r4,r4,0x10	# op 0: DAT_80475590
    bl FUN_8019a7ac
LAB_80197adc:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

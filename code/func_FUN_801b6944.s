# metadata: {"startAddress": "0x801b6944", "size": 260, "inst": 65, "name": "FUN_801b6944", "endAddress": "0x801b6a47"}

#include "def.h"

### Function: undefined FUN_801b6944(void)
.global FUN_801b6944
FUN_801b6944:	# 0x801b6944 - 0x801b6a47
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    fmr f31,f1
    bl FUN_801b6a4c
    lfs f0,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    mr r3,r30
    li r4,0x4
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    subfic r31,r0,0xff
    bl FUN_802b706c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lis r5,-0x33ff
    li r4,0x0
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    mr r3,r30
    lfs f1,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    lfs f0,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r30
    bl FUN_801b6a48
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

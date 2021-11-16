# metadata: {"startAddress": "0x8029e1b4", "size": 244, "inst": 61, "name": "FUN_8029e1b4", "endAddress": "0x8029e2a7"}

#include "def.h"

### Function: undefined FUN_8029e1b4(void)
.global FUN_8029e1b4
FUN_8029e1b4:	# 0x8029e1b4 - 0x8029e2a7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    fmr f31,f1
    mr r31,r5
    mr r29,r3
    mr r30,r4
    addi r5,r1,0x24
    bl FUN_800b359c
    addi r3,r1,0x24
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r4,r3
    bl PSQUATScale
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r29
    mr r4,r30
    bl FUN_802a013c
    lis r4,-0x7fbc
    addi r3,r1,0x8
    addi r4,r4,0x3114	# op 0: DAT_80443114
    bl FUN_800b38d8
    mr r3,r31
    mr r5,r31
    addi r4,r1,0x24
    bl FUN_800b35c0
    mr r5,r31
    addi r3,r1,0x18
    addi r4,r1,0x8
    bl FUN_800efedc
    mr r4,r30
    addi r3,r1,0x24
    bl ScriptFunction_distanceBetween
    lfs f0,0x18(r1)	# stack
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne LAB_8029e280
    lfs f0,0x20(r1)	# stack
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8029e280
    li r3,0x1
    b LAB_8029e284
LAB_8029e280:
    li r3,0x0
LAB_8029e284:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

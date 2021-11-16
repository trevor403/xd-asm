# metadata: {"startAddress": "0x80196b28", "size": 176, "inst": 44, "name": "FUN_80196b28", "endAddress": "0x80196bd7"}

#include "def.h"

### Function: undefined FUN_80196b28(void)
.global FUN_80196b28
FUN_80196b28:	# 0x80196b28 - 0x80196bd7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    lfs f0,-0x5c7c(r2)	# = 3.0, op 1: FLOAT_804ee144
    fcmpo cr0,f31,f0
    bge LAB_80196b50
    fmr f31,f0
LAB_80196b50:
    lfs f0,-0x5c78(r2)	# = 120.0, op 1: FLOAT_804ee148
    fcmpo cr0,f31,f0
    ble LAB_80196b60
    fmr f31,f0
LAB_80196b60:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80196ba8
LAB_80196b84:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80196b9c
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80196bac
LAB_80196b9c:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80196b84
LAB_80196ba8:
    li r3,0x0
LAB_80196bac:
    cmplwi r3,0x0
    beq LAB_80196bb8
    stfs f31,0x24(r3)
LAB_80196bb8:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x48(r3)	# op 1: DAT_804755c8
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

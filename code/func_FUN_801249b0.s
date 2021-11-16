# metadata: {"startAddress": "0x801249b0", "size": 192, "inst": 48, "name": "FUN_801249b0", "endAddress": "0x80124a6f"}

#include "def.h"

### Function: undefined FUN_801249b0(void)
.global FUN_801249b0
FUN_801249b0:	# 0x801249b0 - 0x80124a6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fcmpo cr0,f31,f0
    ble LAB_80124a1c
    frsqrte f1,f31
    lfd f3,-0x64b0(r2)	# = 0.5, op 1: DOUBLE_804ed910
    lfd f2,-0x64a8(r2)	# = 3.0, op 1: DOUBLE_804ed918
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f1,f31,f0
    frsp f1,f1
    b LAB_80124a58
LAB_80124a1c:
    lfd f0,-0x64a0(r2)	# = 0.0, op 1: DOUBLE_804ed920
    fcmpo cr0,f31,f0
    bge LAB_80124a38
    lis r3,-0x7fb1
    subi r3,r3,0x7d20	# = 7FFFFFFFh, op 0: DAT_804e82e0
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80124a58
LAB_80124a38:
    bl FUN_800e6ef8
    cmpwi r3,0x1
    bne LAB_80124a54
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80124a58
LAB_80124a54:
    fmr f1,f31
LAB_80124a58:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

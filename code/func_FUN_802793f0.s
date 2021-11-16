# metadata: {"startAddress": "0x802793f0", "size": 212, "inst": 53, "name": "FUN_802793f0", "endAddress": "0x802794c3"}

#include "def.h"

### Function: undefined FUN_802793f0(void)
.global FUN_802793f0
FUN_802793f0:	# 0x802793f0 - 0x802794c3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x10(r1)	# stack
    psq_st f29,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f30,f1
    fmr f31,f2
    fmr f1,f31
    bl FUN_80278238
    fmr f29,f1
    fmr f1,f30
    bl FUN_80278238
    fcmpo cr0,f1,f29
    ble LAB_8027946c
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    fcmpo cr0,f30,f0
    ble LAB_80279458
    li r0,0x1
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    stw r0,0x4c(r3)	# op 1: DAT_804dfcc4
    b LAB_8027949c
LAB_80279458:
    li r0,0x2
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stw r0,0x4c(r3)	# op 1: DAT_804dfcc4
    b LAB_8027949c
LAB_8027946c:
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    fcmpo cr0,f31,f0
    ble LAB_8027948c
    li r0,0x3
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stw r0,0x4c(r3)	# op 1: DAT_804dfcc4
    b LAB_8027949c
LAB_8027948c:
    li r0,0x4
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    stw r0,0x4c(r3)	# op 1: DAT_804dfcc4
LAB_8027949c:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    psq_l f29,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

# metadata: {"startAddress": "0x800cf2cc", "size": 164, "inst": 41, "name": "GXSetProjection", "endAddress": "0x800cf36f"}

#include "def.h"

### Function: undefined GXSetProjection(void)
.global GXSetProjection
GXSetProjection:	# 0x800cf2cc - 0x800cf36f
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    cmpwi r4,0x1
    stw r4,0x4d8(r5)	# op 1: DAT_8043efd8
    lfs f0,0x0(r3)
    stfs f0,0x4dc(r5)	# op 1: DAT_8043efdc
    lfs f0,0x14(r3)
    stfs f0,0x4e4(r5)	# op 1: DAT_8043efe4
    lfs f0,0x28(r3)
    stfs f0,0x4ec(r5)	# op 1: DAT_8043efec
    lfs f0,0x2c(r3)
    stfs f0,0x4f0(r5)	# op 1: DAT_8043eff0
    bne LAB_800cf310
    lfs f0,0xc(r3)
    stfs f0,0x4e0(r5)	# op 1: DAT_8043efe0
    lfs f0,0x1c(r3)
    stfs f0,0x4e8(r5)	# op 1: DAT_8043efe8
    b LAB_800cf320
LAB_800cf310:
    lfs f0,0x8(r3)
    stfs f0,0x4e0(r5)	# op 1: DAT_8043efe0
    lfs f0,0x18(r3)
    stfs f0,0x4e8(r5)	# op 1: DAT_8043efe8
LAB_800cf320:
    lis r5,-0x33ff
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x10
    lis r3,0x6
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    addi r0,r3,0x1020
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r6,r5,0x8000
    addi r3,r4,0x4dc
    psq_l f2,0x0(r3),0x0,GQR0_INDEX	# op 1: DAT_8043efdc, op 3: DAT_8043efe0
    psq_l f1,0x8(r3),0x0,GQR0_INDEX	# op 1: DAT_8043efe4, op 3: DAT_8043efe8
    psq_l f0,0x10(r3),0x0,GQR0_INDEX	# op 1: DAT_8043efec, op 3: DAT_8043eff0
    psq_st f2,0x0(r6),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f1,0x0(r6),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f0,0x0(r6),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    lwz r3,0x4d8(r4)	# op 1: DAT_8043efd8
    li r0,0x1
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

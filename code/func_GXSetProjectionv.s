# metadata: {"startAddress": "0x800cf370", "size": 140, "inst": 35, "name": "GXSetProjectionv", "endAddress": "0x800cf3fb"}

#include "def.h"

### Function: undefined GXSetProjectionv(void)
.global GXSetProjectionv
GXSetProjectionv:	# 0x800cf370 - 0x800cf3fb
    lfs f1,-0x7108(r2)	# = 0.0, op 1: FLOAT_804eccb8
    lfs f0,0x0(r3)
    fcmpu cr0,f1,f0
    bne LAB_800cf388
    li r0,0x0
    b LAB_800cf38c
LAB_800cf388:
    li r0,0x1
LAB_800cf38c:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r3,0x4
    stw r0,0x4d8(r5)	# op 1: DAT_8043efd8
    addi r6,r5,0x4dc
    psq_l f2,0x0(r3),0x0,GQR0_INDEX
    psq_l f1,0x8(r3),0x0,GQR0_INDEX
    psq_l f0,0x10(r3),0x0,GQR0_INDEX
    psq_st f2,0x0(r6),0x0,GQR0_INDEX	# op 1: DAT_8043efdc, op 3: DAT_8043efe0
    psq_st f1,0x8(r6),0x0,GQR0_INDEX	# op 1: DAT_8043efe4, op 3: DAT_8043efe8
    psq_st f0,0x10(r6),0x0,GQR0_INDEX	# op 1: DAT_8043efec, op 3: DAT_8043eff0
    lis r4,-0x33ff
    li r0,0x10
    lis r3,0x6
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x1020
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    subi r3,r4,0x8000
    psq_l f2,0x0(r6),0x0,GQR0_INDEX	# op 1: DAT_8043efdc, op 3: DAT_8043efe0
    psq_l f1,0x8(r6),0x0,GQR0_INDEX	# op 1: DAT_8043efe4, op 3: DAT_8043efe8
    psq_l f0,0x10(r6),0x0,GQR0_INDEX	# op 1: DAT_8043efec, op 3: DAT_8043eff0
    psq_st f2,0x0(r3),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f1,0x0(r3),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f0,0x0(r3),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    lwz r3,0x4d8(r5)	# op 1: DAT_8043efd8
    li r0,0x1
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r5)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr

# metadata: {"startAddress": "0x800cf3fc", "size": 72, "inst": 18, "name": "GXGetProjectionv", "endAddress": "0x800cf443"}

#include "def.h"

### Function: undefined GXGetProjectionv(void)
.global GXGetProjectionv
GXGetProjectionv:	# 0x800cf3fc - 0x800cf443
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x4d8(r4)	# op 1: DAT_8043efd8
    cmplwi r0,0x0
    beq LAB_800cf414
    lfs f0,-0x7104(r2)	# = 1.0, op 1: FLOAT_804eccbc
    b LAB_800cf418
LAB_800cf414:
    lfs f0,-0x7108(r2)	# = 0.0, op 1: FLOAT_804eccb8
LAB_800cf418:
    stfs f0,0x0(r3)
    addi r4,r3,0x4
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r3,0x4dc	# op 0: DAT_8043efdc
    psq_l f2,0x0(r3),0x0,GQR0_INDEX	# op 1: DAT_8043efdc, op 3: DAT_8043efe0
    psq_l f1,0x8(r3),0x0,GQR0_INDEX	# op 1: DAT_8043efe4, op 3: DAT_8043efe8
    psq_l f0,0x10(r3),0x0,GQR0_INDEX	# op 1: DAT_8043efec, op 3: DAT_8043eff0
    psq_st f2,0x0(r4),0x0,GQR0_INDEX
    psq_st f1,0x8(r4),0x0,GQR0_INDEX
    psq_st f0,0x10(r4),0x0,GQR0_INDEX
    blr

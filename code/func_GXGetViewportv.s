# metadata: {"startAddress": "0x800cf6a4", "size": 36, "inst": 9, "name": "GXGetViewportv", "endAddress": "0x800cf6c7"}

#include "def.h"

### Function: undefined GXGetViewportv(void)
.global GXGetViewportv
GXGetViewportv:	# 0x800cf6a4 - 0x800cf6c7
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r4,r4,0x4f4
    psq_l f2,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_8043eff4, op 3: DAT_8043eff8
    psq_l f1,0x8(r4),0x0,GQR0_INDEX	# op 1: DAT_8043effc, op 3: DAT_8043f000
    psq_l f0,0x10(r4),0x0,GQR0_INDEX	# op 1: DAT_8043f004, op 3: DAT_8043f008
    psq_st f2,0x0(r3),0x0,GQR0_INDEX
    psq_st f1,0x8(r3),0x0,GQR0_INDEX
    psq_st f0,0x10(r3),0x0,GQR0_INDEX
    blr

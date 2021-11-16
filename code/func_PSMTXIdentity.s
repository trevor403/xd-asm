# metadata: {"startAddress": "0x800b285c", "size": 44, "inst": 11, "name": "PSMTXIdentity", "endAddress": "0x800b2887"}

#include "def.h"

### Function: undefined PSMTXIdentity(void)
.global PSMTXIdentity
PSMTXIdentity:	# 0x800b285c - 0x800b2887
    lfs f0,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    lfs f1,-0x72d8(r2)	# = 1.0, op 1: FLOAT_804ecae8
    psq_st f0,0x8(r3),0x0,GQR0_INDEX
    ps_merge01 f2,f0,f1
    psq_st f0,0x18(r3),0x0,GQR0_INDEX
    ps_merge10 f1,f1,f0
    psq_st f0,0x20(r3),0x0,GQR0_INDEX
    psq_st f2,0x10(r3),0x0,GQR0_INDEX
    psq_st f1,0x0(r3),0x0,GQR0_INDEX
    psq_st f1,0x28(r3),0x0,GQR0_INDEX
    blr

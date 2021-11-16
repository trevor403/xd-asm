# metadata: {"startAddress": "0x801a31ec", "size": 24, "inst": 6, "name": "FUN_801a31ec", "endAddress": "0x801a3203"}

#include "def.h"

### Function: undefined FUN_801a31ec(void)
.global FUN_801a31ec
FUN_801a31ec:	# 0x801a31ec - 0x801a3203
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a31fc
    lfs f1,-0x5b84(r2)	# = 40.0, op 1: FLOAT_804ee23c
    blr
LAB_801a31fc:
    lfs f1,-0x5b88(r2)	# = 65.0, op 1: FLOAT_804ee238
    blr

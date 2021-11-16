# metadata: {"startAddress": "0x801a3204", "size": 120, "inst": 30, "name": "FUN_801a3204", "endAddress": "0x801a327b"}

#include "def.h"

### Function: undefined FUN_801a3204(void)
.global FUN_801a3204
FUN_801a3204:	# 0x801a3204 - 0x801a327b
    lwz r0,-0x47a0(r13)	# op 1: DAT_804eb680
    cmpwi r0,0x1
    beq LAB_801a3240
    bge LAB_801a3228
    cmpwi r0,0x0
    bge LAB_801a3258
    cmpwi r0,-0x2
    bge LAB_801a3238
    b LAB_801a3258
LAB_801a3228:
    cmpwi r0,0x3
    beq LAB_801a3250
    bge LAB_801a3258
    b LAB_801a3248
LAB_801a3238:
    lfs f1,-0x5ba0(r2)	# = 0.875, op 1: FLOAT_804ee220
    b LAB_801a325c
LAB_801a3240:
    lfs f1,-0x5b9c(r2)	# = 1.4, op 1: FLOAT_804ee224
    b LAB_801a325c
LAB_801a3248:
    lfs f1,-0x5b98(r2)	# = 1.8, op 1: FLOAT_804ee228
    b LAB_801a325c
LAB_801a3250:
    lfs f1,-0x5b94(r2)	# = 2.4, op 1: FLOAT_804ee22c
    b LAB_801a325c
LAB_801a3258:
    lfs f1,-0x5b90(r2)	# = 1.0, op 1: FLOAT_804ee230
LAB_801a325c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a3270
    lfs f0,-0x5b84(r2)	# = 40.0, op 1: FLOAT_804ee23c
    fmuls f1,f0,f1
    blr
LAB_801a3270:
    lfs f0,-0x5b88(r2)	# = 65.0, op 1: FLOAT_804ee238
    fmuls f1,f0,f1
    blr

# metadata: {"startAddress": "0x801a327c", "size": 112, "inst": 28, "name": "FUN_801a327c", "endAddress": "0x801a32eb"}

#include "def.h"

### Function: undefined FUN_801a327c(void)
.global FUN_801a327c
FUN_801a327c:	# 0x801a327c - 0x801a32eb
    lwz r0,-0x47a0(r13)	# op 1: DAT_804eb680
    cmpwi r0,0x1
    beq LAB_801a32b8
    bge LAB_801a32a0
    cmpwi r0,0x0
    bge LAB_801a32d0
    cmpwi r0,-0x2
    bge LAB_801a32b0
    b LAB_801a32d0
LAB_801a32a0:
    cmpwi r0,0x3
    beq LAB_801a32c8
    bge LAB_801a32d0
    b LAB_801a32c0
LAB_801a32b0:
    lfs f1,-0x5ba0(r2)	# = 0.875, op 1: FLOAT_804ee220
    b LAB_801a32d4
LAB_801a32b8:
    lfs f1,-0x5b9c(r2)	# = 1.4, op 1: FLOAT_804ee224
    b LAB_801a32d4
LAB_801a32c0:
    lfs f1,-0x5b98(r2)	# = 1.8, op 1: FLOAT_804ee228
    b LAB_801a32d4
LAB_801a32c8:
    lfs f1,-0x5b94(r2)	# = 2.4, op 1: FLOAT_804ee22c
    b LAB_801a32d4
LAB_801a32d0:
    lfs f1,-0x5b90(r2)	# = 1.0, op 1: FLOAT_804ee230
LAB_801a32d4:
    lfs f0,-0x5b60(r2)	# = 1.7105263, op 1: FLOAT_804ee260
    fmuls f0,f1,f0
    stfs f0,0x0(r3)
    stfs f0,0x4(r3)
    stfs f0,0x8(r3)
    blr

# metadata: {"startAddress": "0x801f19f8", "size": 92, "inst": 23, "name": "FUN_801f19f8", "endAddress": "0x801f1a53"}

#include "def.h"

### Function: undefined FUN_801f19f8(void)
.global FUN_801f19f8
FUN_801f19f8:	# 0x801f19f8 - 0x801f1a53
    cmpwi r3,0x40
    beq LAB_801f1a3c
    bge LAB_801f1a1c
    cmpwi r3,0x38
    beq LAB_801f1a30
    bgelr
    cmpwi r3,0x37
    bge LAB_801f1a28
    blr
LAB_801f1a1c:
    cmpwi r3,0x42
    bgelr
    b LAB_801f1a48
LAB_801f1a28:
    stb r4,-0x78d0(r13)	# = FFh, op 1: DAT_804e8550
    blr
LAB_801f1a30:
    subi r3,r13,0x78d0	# = FFh, op 0: DAT_804e8550
    stb r4,0x1(r3)	# = FFh, op 1: DAT_804e8551
    blr
LAB_801f1a3c:
    subi r3,r13,0x78d0	# = FFh, op 0: DAT_804e8550
    stb r4,0x2(r3)	# = FFh, op 1: DAT_804e8552
    blr
LAB_801f1a48:
    subi r3,r13,0x78d0	# = FFh, op 0: DAT_804e8550
    stb r4,0x3(r3)	# = FFh, op 1: DAT_804e8553
    blr

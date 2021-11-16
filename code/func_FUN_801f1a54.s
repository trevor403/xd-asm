# metadata: {"startAddress": "0x801f1a54", "size": 100, "inst": 25, "name": "FUN_801f1a54", "endAddress": "0x801f1ab7"}

#include "def.h"

### Function: undefined FUN_801f1a54(void)
.global FUN_801f1a54
FUN_801f1a54:	# 0x801f1a54 - 0x801f1ab7
    cmpwi r3,0x40
    li r0,-0x1
    beq LAB_801f1a9c
    bge LAB_801f1a7c
    cmpwi r3,0x38
    beq LAB_801f1a90
    bge LAB_801f1ab0
    cmpwi r3,0x37
    bge LAB_801f1a88
    b LAB_801f1ab0
LAB_801f1a7c:
    cmpwi r3,0x42
    bge LAB_801f1ab0
    b LAB_801f1aa8
LAB_801f1a88:
    lbz r0,-0x78d0(r13)	# = FFh, op 1: DAT_804e8550
    b LAB_801f1ab0
LAB_801f1a90:
    subi r3,r13,0x78d0	# = FFh, op 0: DAT_804e8550
    lbz r0,0x1(r3)	# = FFh, op 1: DAT_804e8551
    b LAB_801f1ab0
LAB_801f1a9c:
    subi r3,r13,0x78d0	# = FFh, op 0: DAT_804e8550
    lbz r0,0x2(r3)	# = FFh, op 1: DAT_804e8552
    b LAB_801f1ab0
LAB_801f1aa8:
    subi r3,r13,0x78d0	# = FFh, op 0: DAT_804e8550
    lbz r0,0x3(r3)	# = FFh, op 1: DAT_804e8553
LAB_801f1ab0:
    mr r3,r0
    blr

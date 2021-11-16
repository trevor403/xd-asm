# metadata: {"startAddress": "0x8003a8c8", "size": 96, "inst": 24, "name": "FUN_8003a8c8", "endAddress": "0x8003a927"}

#include "def.h"

### Function: undefined FUN_8003a8c8(void)
.global FUN_8003a8c8
FUN_8003a8c8:	# 0x8003a8c8 - 0x8003a927
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x5650(r13)	# op 1: DAT_804ea7d0
    lis r3,-0x7fbd
    lfs f1,-0x7b90(r2)	# = 400.0, op 1: FLOAT_804ec230
    subi r3,r3,0x66f4
    lfs f0,-0x7b8c(r2)	# = -100.0, op 1: FLOAT_804ec234
    cmplwi r0,0x0
    stfs f1,0x30(r3)	# op 1: DAT_8042993c
    stfs f0,0x34(r3)	# op 1: DAT_80429940
    beq LAB_8003a900
    li r0,0x0
    stw r0,-0x5650(r13)	# op 1: DAT_804ea7d0
LAB_8003a900:
    lwz r3,-0x564c(r13)	# op 1: DAT_804ea7d4
    cmplwi r3,0x0
    beq LAB_8003a918
    bl FUN_8003a9c8
    li r0,0x0
    stw r0,-0x564c(r13)	# op 1: DAT_804ea7d4
LAB_8003a918:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

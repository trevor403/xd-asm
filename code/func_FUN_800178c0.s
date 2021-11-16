# metadata: {"startAddress": "0x800178c0", "size": 60, "inst": 15, "name": "FUN_800178c0", "endAddress": "0x800178fb"}

#include "def.h"

### Function: undefined FUN_800178c0(void)
.global FUN_800178c0
FUN_800178c0:	# 0x800178c0 - 0x800178fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e910
    lfs f0,-0x5704(r13)	# op 1: FLOAT_804ea71c
    fcmpu cr0,f1,f0
    beq LAB_800178ec
    lfs f0,-0x5708(r13)	# op 1: FLOAT_804ea718
    stfs f1,-0x5704(r13)	# op 1: FLOAT_804ea71c
    fadds f0,f0,f1
    stfs f0,-0x5708(r13)	# op 1: FLOAT_804ea718
LAB_800178ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

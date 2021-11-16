# metadata: {"startAddress": "0x800c9510", "size": 92, "inst": 23, "name": "GXFlush", "endAddress": "0x800c956b"}

#include "def.h"

### Function: undefined GXFlush(void)
.global GXFlush
GXFlush:	# 0x800c9510 - 0x800c956b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    cmplwi r0,0x0
    beq LAB_800c9530
    bl __GXSetDirtyState
LAB_800c9530:
    li r0,0x0
    lis r3,-0x33ff
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    bl FUN_800a95ac
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

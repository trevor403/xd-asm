# metadata: {"startAddress": "0x800cf0e8", "size": 112, "inst": 28, "name": "GXCallDisplayList", "endAddress": "0x800cf157"}

#include "def.h"

### Function: undefined GXCallDisplayList(void)
.global GXCallDisplayList
GXCallDisplayList:	# 0x800cf0e8 - 0x800cf157
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    lwz r5,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x5ac(r5)	# op 1: DAT_8043f0ac
    cmplwi r0,0x0
    beq LAB_800cf118
    bl __GXSetDirtyState
LAB_800cf118:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x0(r3)	# op 1: DAT_8043eb00
    cmplwi r0,0x0
    bne LAB_800cf12c
    bl __GXSendFlushPrim
LAB_800cf12c:
    li r0,0x40
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r30,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

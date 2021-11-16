# metadata: {"startAddress": "0x800cbab0", "size": 152, "inst": 38, "name": "GXLoadTlut", "endAddress": "0x800cbb47"}

#include "def.h"

### Function: undefined GXLoadTlut(void)
.global GXLoadTlut
GXLoadTlut:	# 0x800cbab0 - 0x800cbb47
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    addi r3,r4,0x0
    lwz r5,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r12,0x4cc(r5)	# op 1: DAT_8043efcc
    mtspr LR,r12
    blrl
    mr r31,r3
    bl __GXFlushTextureState
    li r4,0x61
    lis r3,-0x33ff
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x4(r30)
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x0(r31)
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    bl __GXFlushTextureState
    lwz r3,0x0(r31)
    lwz r0,0x0(r30)
    rlwimi r0,r3,0x0,0x16,0x1f
    stw r0,0x0(r30)
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    stw r3,0x4(r31)
    stw r0,0x8(r31)
    lwz r0,0x8(r30)
    stw r0,0xc(r31)
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

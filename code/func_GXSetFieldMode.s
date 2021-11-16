# metadata: {"startAddress": "0x800cd358", "size": 120, "inst": 30, "name": "GXSetFieldMode", "endAddress": "0x800cd3cf"}

#include "def.h"

### Function: undefined GXSetFieldMode(void)
.global GXSetFieldMode
GXSetFieldMode:	# 0x800cd358 - 0x800cd3cf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lis r31,-0x33ff
    stw r30,0x18(r1)	# stack
    li r30,0x61
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r5,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r4,0x7c(r5)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    rlwimi r4,r0,0x16,0x9,0x9
    stw r4,0x7c(r5)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    stb r30,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x7c(r5)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    stw r0,-0x8000(r31)	# op 1: DAT_cc008000
    bl __GXFlushTextureState
    rlwinm r0,r29,0x0,0x18,0x1f
    stb r30,-0x8000(r31)	# op 1: DAT_cc008000
    oris r0,r0,0x6800
    stw r0,-0x8000(r31)	# op 1: DAT_cc008000
    bl __GXFlushTextureState
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

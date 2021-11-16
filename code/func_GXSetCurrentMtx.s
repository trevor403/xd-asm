# metadata: {"startAddress": "0x800cf4e4", "size": 52, "inst": 13, "name": "GXSetCurrentMtx", "endAddress": "0x800cf517"}

#include "def.h"

### Function: undefined GXSetCurrentMtx(void)
.global GXSetCurrentMtx
GXSetCurrentMtx:	# 0x800cf4e4 - 0x800cf517
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    rlwimi r0,r3,0x0,0x1a,0x1f
    li r3,0x0
    stw r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    bl __GXSetMatrixIndex
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

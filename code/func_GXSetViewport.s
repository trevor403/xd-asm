# metadata: {"startAddress": "0x800cf65c", "size": 72, "inst": 18, "name": "GXSetViewport", "endAddress": "0x800cf6a3"}

#include "def.h"

### Function: undefined GXSetViewport(void)
.global GXSetViewport
GXSetViewport:	# 0x800cf65c - 0x800cf6a3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    stfs f1,0x4f4(r3)	# op 1: DAT_8043eff4
    stfs f2,0x4f8(r3)	# op 1: DAT_8043eff8
    stfs f3,0x4fc(r3)	# op 1: DAT_8043effc
    stfs f4,0x500(r3)	# op 1: DAT_8043f000
    stfs f5,0x504(r3)	# op 1: DAT_8043f004
    stfs f6,0x508(r3)	# op 1: DAT_8043f008
    bl __GXSetViewport
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr

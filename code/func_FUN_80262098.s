# metadata: {"startAddress": "0x80262098", "size": 48, "inst": 12, "name": "FUN_80262098", "endAddress": "0x802620c7"}

#include "def.h"

### Function: undefined FUN_80262098(void)
.global FUN_80262098
FUN_80262098:	# 0x80262098 - 0x802620c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4330(r13)	# op 1: DAT_804ebaf0
    rlwinm r3,r0,0x0,0x18,0x1f
    bl GXSetNumTexGens
    li r0,0x0
    stw r0,-0x4330(r13)	# op 1: DAT_804ebaf0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80261f78", "size": 48, "inst": 12, "name": "FUN_80261f78", "endAddress": "0x80261fa7"}

#include "def.h"

### Function: undefined FUN_80261f78(void)
.global FUN_80261f78
FUN_80261f78:	# 0x80261f78 - 0x80261fa7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4318(r13)	# op 1: DAT_804ebb08
    rlwinm r3,r0,0x0,0x18,0x1f
    bl GXSetNumTevStages
    li r0,0x0
    stw r0,-0x4318(r13)	# op 1: DAT_804ebb08
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
